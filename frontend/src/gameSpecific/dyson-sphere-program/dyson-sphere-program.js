import Icon from "../../components/Icon";
import "../gameSpecific.css";
import * as defaults from "../defaultModule";
import DSPProliferatorSelector from "./DSPProliferatorSelector";
import Switch from "react-switch";
import "./dysonSphereProgram.css";

const proliferatorIds = ["1141", "1142", "1143"];
const proliferatorOffset = 1140;
const proliferatorValues = [
    { sprays: 0, productsMultiplier: 1, speedMultiplier: 1, powerMultiplier: 1 },
    { sprays: 12, productsMultiplier: 1.125, speedMultiplier: 1.25, powerMultiplier: 1.3 },
    { sprays: 24, productsMultiplier: 1.2, speedMultiplier: 1.5, powerMultiplier: 1.7 },
    { sprays: 60, productsMultiplier: 1.25, speedMultiplier: 2, powerMultiplier: 2.5 },
]

function getProliferatorRank(id) {
    return parseInt(id) - proliferatorOffset;
}

function getProliferatorValues(id) {
    return proliferatorValues[id ? getProliferatorRank(id) : 0];
}

function getPowerMultiplier(recipe) {
    if (recipe.proliferator) {
        if (recipe.type === "Accumulation") {
            return getProliferatorValues(recipe.proliferator).speedMultiplier;
        } else {
            return getProliferatorValues(recipe.proliferator).powerMultiplier;
        }
    } else {
        return 1;
    }
}

function getRecipeProcesses({ data, recipe }) {
    const processes = defaults.getRecipeProcesses({ data, recipe });
    if (recipe.handcraft) {
        return ["0", ...processes];
    } else {
        return processes;
    }
}

function getRecipeProcess({ data, recipe }) {
    const processes = getRecipeProcesses({ data, recipe });
    const selectedProcess = recipe.selectedProcess ?? processes.length - 1;
    const process = processes[selectedProcess];
    return data.processes[process];
}

function getRecipeTimePerCraft({ data, recipe }) {
    const process = getRecipeProcess({ data, recipe });
    const speedMultiplier = (recipe.proliferator && !recipe.proliferatorSettingToggle) ? getProliferatorValues(recipe.proliferator).speedMultiplier : 1;
    return recipe.duration / (speedMultiplier * process.speed);
}

function getRecipeProliferatorSprays(recipe) {
    if("proliferator" in recipe && recipe.input) {
        return recipe.input.reduce((acc, input) => {return acc + input.qty}, 0);
    } else {
        return 0;
    }
}

function compileProcessCosts({ data, computeType, recipesList }) {
    const totals = {};

    recipesList.forEach(recipe => {
        const process = getRecipeProcess({ data, recipe });
        let multiplier = recipe.multiplier ?? 1;
        let powerMultiplier = multiplier;

        if (!("power" in process)) return;
        if (!("power" in totals))
            totals["power"] = 0;

        if (computeType === "count") powerMultiplier *= getRecipeTimePerCraft({ data, recipe });
        if (recipe.proliferator) powerMultiplier *= getPowerMultiplier(recipe);
        totals["power"] += powerMultiplier * process["power"];

        if (recipe.proliferator && recipe.input) {
            if(!(recipe.proliferator in totals)) totals[recipe.proliferator] = 0;
            totals[recipe.proliferator] += multiplier * getRecipeProliferatorSprays(recipe);
        }
    });

    return totals;
}

function getProcessCostComponents({ data, computeType, recipe, process, multiplier = 1 }) {
    let components = [];

    const powerUnits = computeType === "count" ? "kJ" : "kW";
    if (process.power) {
        const powerMultiplier = getPowerMultiplier(recipe);
        components.push(<span>&#9889;{+(process.power * multiplier * powerMultiplier).toFixed(2)} {powerUnits}</span>);
    }
    if (recipe.proliferator) {
        components.push(<div className="cost-item">
            <Icon id={recipe.proliferator} name={data.items[recipe.proliferator].name} />
            <span>{+(multiplier*getRecipeProliferatorSprays(recipe)).toFixed(2)} Sprays</span>
        </div>);
    }
    proliferatorIds.forEach(id => {
        if(!(id in process)) return;
        components.push(<div className="cost-item">
            <Icon id={id} name={data.items[id].name} />
            <span>{+(multiplier*process[id]).toFixed(2)} Sprays</span>
        </div>);
    })

    return components
}

function getInputQuantity({ item }) {
    return item.qty;
}

function getOutputQuantity({ item, recipe }) {
    if (recipe.type === "Fractionate") {
        const multiplier = recipe.proliferator ? getProliferatorValues(recipe.proliferator).speedMultiplier : 1;
        return multiplier * item.qty;
    } else {
        const multiplier = (recipe.proliferator && recipe.proliferatorSettingToggle) ? getProliferatorValues(recipe.proliferator).productsMultiplier : 1;
        return multiplier * item.qty;
    }
}

function getDefaultRecipeId({ data, itemId }) {
    const item = data.items[itemId];
    if ("default_recipe" in item) return item["default_recipe"];
    return "";
}

function getRecipeSearchFilters() {
    return []
}

function checkRecipeSearchMatch({ _ }) {
    return true;
}

function getItemDefaultValue({ item }) {
    return "default_value" in item ? item["default_value"] : 1;
}

function RecipeAdditionalComponents({ recipe, updateRecipe }) {
    const setProliferator = (newValue) => {
        updateRecipe(recipe.id, { ...recipe, proliferator: newValue });
    }
    const proliferator = <DSPProliferatorSelector proliferator={recipe.proliferator ?? null} setProliferator={setProliferator} />

    if (recipe.type === "Fractionate" || recipe.type === "Accumulation") {
        return <div class="dsp-components">
            {proliferator}
        </div>
    } else {
        const toggleProliferatorSetting = () => {
            updateRecipe(recipe.id, { ...recipe, proliferatorSettingToggle: !recipe.proliferatorSettingToggle })
        }

        const blueHex = "#3399ff";
        const orangeHex = "#ffaa3c";

        return <div className="dsp-components">
            {proliferator}
            <Switch
                checked={recipe.proliferatorSettingToggle}
                onChange={toggleProliferatorSetting}
                onColor={blueHex}
                offColor={orangeHex}
                uncheckedIcon={false}
                checkedIcon={false}
            />
            {recipe.proliferatorSettingToggle ?
                <span style={{ color: blueHex }}>Extra Products</span> :
                <span style={{ color: orangeHex }}>Production Speedup</span>
            }
        </div>
    }
}

const module = {
    ...defaults,
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
    RecipeAdditionalComponents
}

export default module;