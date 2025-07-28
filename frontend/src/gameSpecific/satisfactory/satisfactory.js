import Icon from "../../components/Icon";
import "../gameSpecific.css";
import "./satisfactory.css";
import * as defaults from "../defaultModule";

function computePower(basePower, recipe, process) {
    const clockSpeed = recipe.clockSpeed ?? 1;
    const sloops = recipe.sloops ?? 0;
    const maxSloops = process["max_somersloops"] ?? 0;
    if (maxSloops)
        return basePower * ((1 + sloops / maxSloops) ** 2) * (clockSpeed ** 1.321928)
    else
        return basePower * (clockSpeed ** 1.321928)
}

function getRecipeTimePerCraft({data, recipe}) {
    const process = defaults.getRecipeProcess({data, recipe});
    if (process.id === "Craft_Bench") return null;
    else return process.duration / (recipe.clockSpeed ?? 1);
}

function compileProcessCosts({data, computeType, recipesList}) {
    const totals = {};

    recipesList.forEach(recipe => {
        const process = defaults.getRecipeProcess({data, recipe});
        let multiplier = recipe.multiplier ?? 1;
        if (computeType === "count") multiplier *= getRecipeTimePerCraft(data, recipe);
        if (process.power) {
            if ("power" in totals)
                totals["power"] += multiplier * computePower(process.power, recipe, process);
            else
                totals["power"] = multiplier * computePower(process.power, recipe, process);
        }
        if ("recipe-energy" in process) {
            const energy = [
                multiplier * computePower(process["recipe-energy"][0], recipe, process),
                multiplier * computePower(process["recipe-energy"][1], recipe, process)
            ];
            if ("recipe-energy" in totals) {
                totals["recipe-energy"][0] += energy[0];
                totals["recipe-energy"][1] += energy[1];
            } else {
                totals["recipe-energy"] = energy;
            }
        }
        if ("labor" in process) {
            if ("labor" in totals)
                totals["labor"] += multiplier * process["labor"];
            else
                totals["labor"] = multiplier * process["labor"];
        }
        if ("clockSpeed" in recipe && recipe.clockSpeed > 1) {
            const shards = Math.ceil((recipe.clockSpeed-1)/0.5);
            if ("shards" in totals)
                totals["shards"] += Math.ceil(multiplier) * shards;
            else
                totals["shards"] = Math.ceil(multiplier) * shards;
        }
        if ("somersloops" in recipe) {
            const sloops = parseInt(recipe.somersloops);
            if (sloops > 0) {
                if ("somersloops" in totals)
                    totals["somersloops"] += Math.ceil(multiplier) * sloops;
                else
                    totals["somersloops"] = Math.ceil(multiplier) * sloops;
            }
        }
    });

    return totals;
}

function getProcessCostComponents({computeType, recipe, process, multiplier = 1}) {
    let components = [];

    const powerUnits = computeType === "count" ? "MJ" : "MW";
    if (process.power) {
        const power = computePower(process.power, recipe, process) * multiplier;
        components.push(<span>&#9889;{+(power).toFixed(2)} {powerUnits}</span>);
    }
    if ("recipe-energy" in process) {
        const mnPower = computePower(process["recipe-energy"][0], recipe, process) * multiplier;
        const mxPower = computePower(process["recipe-energy"][1], recipe, process) * multiplier;
        const avg = (mnPower + mxPower) / 2;
        components.push(<span>&#9889;{+(mnPower).toFixed(2)} - {+(mxPower).toFixed(2)} (Avg. {+(avg).toFixed(2)}) {powerUnits}</span>);
    }
    if (process.labor) {
        const count = process.labor * multiplier;
        components.push(<div className="cost-item">
            <Icon id="Manual_Crafting" name="Manual Crafting" />
            <span>{+(count).toFixed(2)} ({+(count / 4).toFixed(2)}s)</span>
        </div>);
    }
    if (process.shards) {
        components.push(<div className="cost-item">
            <Icon id="Power_Shard" name="Power Shard" />
            <span>{process.shards}</span>
        </div>)
    }
    if (process.somersloops) {
        components.push(<div className="cost-item">
            <Icon id="Somersloop" name="Somersloop" />
            <span>{process.somersloops}</span>
        </div>)
    }
    return components
}

function getInputQuantity({item}) {
    return item.qty;
}

function getOutputQuantity({item, recipe, process}) {
    var multiplier = recipe.somersloops ? 1 + recipe.somersloops / process["max_somersloops"] : 1;
    let qty = item.qty * (multiplier);
    return qty;
}

function getDefaultRecipeId({data, itemId}) {
    if ("default_recipe" in data.items[itemId]) {
        return data.items[itemId]["default_recipe"]
    }
    return itemId;
}

function getRecipeSearchFilters() {
    return []
}

function checkRecipeSearchMatch({_}) {
    return true;
}

function getItemDefaultValue({item}) {
    return "default_value" in item ? item["default_value"] : 1;
}

function RecipeAdditionalComponents({recipe, process, updateRecipe}) {
    const updateClockSpeed = (event) => {updateRecipe(recipe.id, {...recipe, clockSpeed: event.target.value/100})};
    const clockSpeed = recipe.clockSpeed ? recipe.clockSpeed*100 : 100;
    const overclock = process.overclock ? <div className="satisfactory-overclock">
        <input type="range" min="1" max="250" value={clockSpeed} onChange={updateClockSpeed} />
        <div className="satisfactory-overclock-lower">
            <input className="satisfactory-overclock-input" type="number" min="1" max="250" value={clockSpeed} onChange={updateClockSpeed}/>% {Math.max(0, Math.ceil((clockSpeed-100)/50))}x <Icon id="Power_Shard" name="Power Shard"/> 
        </div>
    </div> : null

    const updateSomersloops = (event) => {updateRecipe(recipe.id, {...recipe, somersloops: event.target.value})};
    const sloops = recipe.somersloops ?? 0;
    const somersloops = process.max_somersloops ? <div className="satisfactory-somersloop">
        <select value={sloops} onChange={updateSomersloops}>
            {Array.from(new Array(process.max_somersloops+1), (_, i) => <option value={i}>{i}</option>)}
        </select>
        <Icon id="Somersloop" name="Somersloop"/>
    </div> : null

    return <div className="satisfactory-additonal-components">
        {overclock}
        {somersloops}
    </div>
}

const module = {
    ...defaults, 
    getRecipeTimePerCraft,
    compileProcessCosts,
    getProcessCostComponents,
    getInputQuantity,
    getOutputQuantity,
    getDefaultRecipeId,
    getRecipeSearchFilters,
    checkRecipeSearchMatch,
    getItemDefaultValue,
    RecipeAdditionalComponents
}

export default module;