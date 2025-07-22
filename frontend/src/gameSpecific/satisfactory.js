import Icon from "../components/Icon";
import "./gameSpecific.css";

function computePower(basePower, recipe, process) {
    const clockSpeed = recipe.clockSpeed ?? 1;
    const sloops = recipe.sloops ?? 0;
    const maxSloops = process["max_somersloops"] ?? 0;
    if(maxSloops)
        return basePower * ((1 + sloops/maxSloops)**2) * (clockSpeed**1.321928)
    else
        return basePower * (clockSpeed**1.321928)
}

function getRecipeProcesses(_data, recipe) {
    return recipe.processes;
}

function getRecipeProcess(data, recipe) {
    const selectedProcess = recipe.selectedProcess ?? 0;
    const process = getRecipeProcesses(data, recipe)[selectedProcess];
    return {...data.processes[process.id], ... process};
}

function getRecipeTimePerCraft(data, recipe) {
    const process = getRecipeProcess(data, recipe);
    if(process.id === "Craft_Bench") return null;
    else return process.duration / (recipe.overclock ?? 1);
}

function compileProcessCosts(data, computeType, recipesList){
    const totals={};

    recipesList.forEach(recipe => {
        const process = getRecipeProcess(data, recipe);
        let multiplier = recipe.multiplier ?? 1;
        if(computeType === "count") multiplier *= getRecipeTimePerCraft(data, recipe);
        if(process.power) {
            if("power" in totals)
                totals["power"] += multiplier*computePower(process.power, recipe, process);
            else
                totals["power"] = multiplier*computePower(process.power, recipe, process);
        }
        if("recipe-energy" in process) {
            const energy = [
                multiplier*computePower(process["recipe-energy"][0], recipe, process), 
                multiplier*computePower(process["recipe-energy"][1], recipe, process)
            ];
            if("recipe-energy" in totals){
                totals["recipe-energy"][0] += energy[0];
                totals["recipe-energy"][1] += energy[1];
            } else {
                totals["recipe-energy"] = energy;
            }
        }
        if("labor" in process) {
            if("labor" in totals)
                totals["labor"] += multiplier*process["labor"];
            else 
                totals["labor"] = multiplier*process["labor"];
        }
    });

    return totals;
}

function getProcessCostComponents(computeType, recipe, process, multiplier = 1) {
    let components = [];

    const powerUnits = computeType === "count" ? "MJ" : "MW";
    if(process.power) {
        const power = computePower(process.power, recipe, process)*multiplier;
        components.push( <span>&#9889;{+(power).toFixed(2)} {powerUnits}</span> );
    }
    if("recipe-energy" in process) {
        const mnPower = computePower(process["recipe-energy"][0], recipe, process)*multiplier;
        const mxPower = computePower(process["recipe-energy"][1], recipe, process)*multiplier;
        const avg = (mnPower + mxPower)/2;
        components.push( <span>&#9889;{+(mnPower).toFixed(2)} - {+(mxPower).toFixed(2)} (Avg. {+(avg).toFixed(2)}) {powerUnits}</span> );
    }
    if(process.labor) {
        const count = process.labor*multiplier;
        components.push(<div className="cost-item">
            <Icon id="Manual_Crafting" name="Manual Crafting" />
            <span>{+(count).toFixed(2)} ({+(count/4).toFixed(2)}s)</span>
        </div>);
    }
    return components
}

function getInputQuantity(item, _recipe, _process) {
    return item.qty;
}

function getOutputQuantity(item, recipe, process) {
    var multiplier = recipe.somersloops ? 1 + recipe.somersloops/process["max_somersloops"] : 1;
    let qty = item.qty * (multiplier);
    return qty;
}

function getDefaultRecipeId(data, itemId) {
    if("default_recipe" in data.items[itemId]){
        return data.items[itemId]["default_recipe"]
    }
    return itemId;
}

function getRecipeSearchFilters() {
    return []
}

function checkRecipeSearchMatch(_recipe, _searchState) {
    return true;
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
    checkRecipeSearchMatch
};