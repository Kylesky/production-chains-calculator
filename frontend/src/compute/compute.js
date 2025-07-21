import { getRecipeProcess, computePerBuildingMultiplier } from "../helper";
import { getInputQuantity, getOutputQuantity } from "../gameSpecific/moduleRouter";
import simpleCompute from "./simple";
import matrixCompute from "./matrix";
import lpForceCompute from "./lp-force";
import lpOptimizeCompute from "./lp-optimize";

function compute(data, recipesList, outputsList, inputsList, intermediatesList, itemGoalNumbers, computeType, computeMethod) {
    let skip = true;
    const insertGoalNumber = (acc, id) => {
        skip = false;
        if (id in itemGoalNumbers) acc[id] = itemGoalNumbers[id];
        else acc[id] = null;
        return acc;
    }

    const outputGoals = outputsList.reduce(insertGoalNumber, {});
    const inputGoals = inputsList.reduce(insertGoalNumber, {});
    const intermediateGoals = intermediatesList.reduce(insertGoalNumber, {});
    const recipes = recipesList.reduce((acc, recipe) => {
        const process = getRecipeProcess(data, recipe);
        const multiplier = computePerBuildingMultiplier(computeType, recipe.duration, process.speed ?? 1);
        acc[recipe.id] = {
            input: "input" in recipe ? recipe.input.reduce((acc2, input) => { acc2[input.id] = multiplier * getInputQuantity(data, input, recipe, process); return acc2 }, {}) : {},
            output: "output" in recipe ? recipe.output.reduce((acc2, output) => { acc2[output.id] = multiplier * getOutputQuantity(data, output, recipe, process); return acc2 }, {}) : {}
        }
        return acc;
    }, {});

    if(skip) return {recipeCounts: {}, itemConsumption: {}, itemProduction: {}};
    let result = {};
    let feasible = true;

    const startTime = Date.now();
    switch (computeMethod) {
        case "simple":
            result = simpleCompute(recipes, outputGoals, inputGoals, intermediateGoals);
            break;
        case "matrix":
            result = matrixCompute(recipes, outputGoals, inputGoals, intermediateGoals);
            break;
        case "lp-force":
            result = lpForceCompute(recipes, outputGoals, inputGoals, intermediateGoals);
            feasible = result.feasible;
            result = result.recipeCounts;
            break;
        case "lp-optimize":
            result = lpOptimizeCompute(recipes, outputGoals, inputGoals, intermediateGoals);
            feasible = result.feasible;
            result = result.recipeCounts;
            break;
        default:
            break;
    }
    const computeTime = Date.now()-startTime;

    const recipeCounts = {};
    const itemProduction = {};
    const itemConsumption = {};

    Object.entries(recipes).forEach(([recipeId, {input, output}]) => {
        var count = (recipeId in result ? result[recipeId] : 0);
        recipeCounts[recipeId] = count;
        Object.entries(input).forEach(([item, num]) => {
            if (item in itemConsumption) itemConsumption[item] = itemConsumption[item] - count * num;
            else itemConsumption[item] = -count * num;
        });
        Object.entries(output).forEach(([item, num]) => {
            if (item in itemProduction) itemProduction[item] = itemProduction[item] + count * num;
            else itemProduction[item] = count * num;
        });
    });

    return { recipeCounts: recipeCounts, itemConsumption: itemConsumption, itemProduction: itemProduction, success: feasible, computeTime: computeTime }
}

export default compute;