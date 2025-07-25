import Icon from "../components/Icon";
import { computePerBuildingMultiplier, getComputeTypeSuffix } from "../helper";
import "./gameSpecific.css";

const costs=["power", "burner", "nutrient", "food", "pollution"];

function getRecipeProcesses(data, recipe) {
    return data.recipe_types[recipe.type].processes;
}

function getRecipeProcess(data, recipe) {
    const recipeType = data.recipe_types[recipe.type];
    const selectedProcess = recipe.selectedProcess ?? recipeType.processes.length - 1;
    return data.processes[recipeType.processes[selectedProcess]];
}

function getRecipeTimePerCraft(data, recipe) {
    const process = getRecipeProcess(data, recipe)
    return recipe.duration / process.speed;
}

function compileProcessCosts(data, computeType, recipesList){
    const totals={};

    recipesList.forEach(recipe => {
        const process = getRecipeProcess(data, recipe);
        let multiplier = recipe.multiplier ?? 1;
        if(computeType === "count") multiplier *= getRecipeTimePerCraft(data, recipe);
        costs.forEach(costType => {
            if(costType in process){
                if(costType in totals)
                    totals[costType] += multiplier*process[costType];
                else
                    totals[costType] = multiplier*process[costType];
            }
        });
    });

    return totals;
}

function getProcessCostComponents(computeType, _recipe, process, multiplier = 1) {
    let components = [];

    const powerUnits = computeType === "count" ? "KJ" : "KW";
    if(process.power) {
        components.push( <span>&#9889;{+(process.power*multiplier).toFixed(2)} {powerUnits}</span> );
    }
    if(process.burner) {
        components.push(<div className="cost-item">
            <Icon id="coal" name="Burner" />
            <span>{+(process.burner*multiplier).toFixed(2)} {powerUnits}</span>
        </div>);
    }
    if(process.nutrient) {
        components.push(<div className="cost-item">
            <Icon id="nutrients" name="Nutrient" />
            <span>{+(process.nutrient*multiplier).toFixed(2)} {powerUnits}</span>
        </div>);
    }
    if(process.food) {
        components.push(<div className="cost-item">
            <Icon id="bioflux" name="Food" />
            <span>{+(process.food*multiplier).toFixed(2)} {powerUnits}</span>
        </div>);
    }
    const pollutionSuffix = computeType === "default" ? "/m" : getComputeTypeSuffix(computeType);
    const pollutionMultiplier = computeType === "default" ? 60 : computePerBuildingMultiplier(computeType, 1);
    if(process.pollution) {
        components.push( <span>&#x1F4A8;{+(process.pollution*multiplier*pollutionMultiplier).toFixed(2)}{pollutionSuffix}</span> );
    }
    return components
}

function getInputQuantity(item, recipe, process) {
    if("consumption" in process) return item.qty * process.consumption;
    return item.qty;
}

function getOutputQuantity(item, recipe, process) {
    // if(!("allow_productivity" in recipe) || !recipe["allow_productivity"] )
    //     return item.qty;

    const productivity = process.productivity ?? 0;
    let qty = item.qty * (1+productivity);
    if("ignored_by_productivity" in item)
        qty -= item["ignored_by_productivity"] * productivity;

    return qty;
}

function getDefaultRecipeId(data, itemId) {
    if("default_recipe" in data.items[itemId]){
        return data.items[itemId]["default_recipe"]
    }
    return itemId;
}

function getRecipeSearchFilters() {
    return [
        {id: "recycle", label: "Show Recycling", type: "bool", default: false},
        {id: "research", label: "Show Research", type: "bool", default: true},
    ]
}

function checkRecipeSearchMatch(recipe, searchState) {
    if(!searchState.recycle && recipe.type === "recycling") return false;
    if(!searchState.research && recipe.type === "research") return false;
    return true;
}

function getItemDefaultValue(_data, _item) {
    return 1;
}

function getRecipeAdditionalComponents(data, recipe, process, updateRecipe) {

    return <div>
    </div>
}

export {
    getRecipeProcesses,
    getRecipeProcess,
    getRecipeTimePerCraft,
    compileProcessCosts, 
    getProcessCostComponents, 
    getInputQuantity, 
    getOutputQuantity, 
    getDefaultRecipeId, 
    getRecipeSearchFilters, 
    checkRecipeSearchMatch,
    getItemDefaultValue,
    getRecipeAdditionalComponents
};