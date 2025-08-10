import Icon from "../../components/Icon";
import "../gameSpecific.css";
import * as defaults from "../defaultModule";
import { useState } from "react";

const workforce = ["Farmers", "Workers", "Artisans", "Engineers", "Jornaleros", "Obreras", "Artistas", "Explorers", "Technicians", "Shepherds", "Elders"];

function getRecipeTimePerCraft({ data, recipe }) {
    const process = defaults.getRecipeProcess({ data, recipe });
    if (!("electricity" in process)) return 0;
    if (process.electricity === "required" || recipe.powered) return process.duration / 2;
    return process.duration;
}

function compileProcessCosts({ data, computeType, recipesList }) {
    const totals = {"maintenance": 0};

    recipesList.forEach(recipe => {
        const process = defaults.getRecipeProcess({ data, recipe });
        let multiplier = recipe.multiplier ?? 1;
        let count = Math.ceil(multiplier);
        if (computeType === "count") multiplier *= getRecipeTimePerCraft({ data, recipe });

        if (process.maintenance)
            totals["maintenance"] += count * process.maintenance;
        if (process.workforce) {
            if (!(process.workforce.type in totals))
                totals[process.workforce.type] = 0;
            totals[process.workforce.type] += count * process.workforce.qty;
        }
    });
    return totals;
}

function getProcessCostComponents({ process, multiplier = 1 }) {
    let components = [];

    if (process.maintenance) {
        components.push(<div className="cost-item">
            <Icon id="Maintenance" name="Maintenance" />
            <span>{process.maintenance * Math.ceil(multiplier)}</span>
        </div>);
    }

    if ("workforce" in process) {
        components.push(<div className="cost-item">
            <Icon id={"Workforce-"+process.workforce.type} name={process.workforce.type} />
            <span>{process.workforce.qty * Math.ceil(multiplier)}</span>
        </div>);
    } else {
        workforce.forEach(workerType => {
            if(!(workerType in process)) return;
            components.push(<div className="cost-item">
                <Icon id={"Workforce-"+workerType} name={workerType} />
                <span>{process[workerType] * Math.ceil(multiplier)}</span>
            </div>);
        })
    }

    return components
}

function getInputQuantity({ item }) {
    return item.qty;
}

function getOutputQuantity({ item }) {
    return item.qty;
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

function RecipeAdditionalComponents({ recipe, process, updateRecipe }) {
    const [active, setActive] = useState(process.electricity === "required" ? true : recipe.powered);

    if (!("electricity" in process) || process.electricity === "unused") return null;

    const handleToggle = () => {
        if(process.electricity === "optional") {
            updateRecipe(recipe.id, { ...recipe, powered: !active });
            setActive(!active);
        }
    }

    return <div>
        <button className={`toggle-button ${active ? 'active' : ''}`} onClick={handleToggle}>
            <Icon id="Electricity" name="Electricity" />
        </button>
    </div>
}

function AdditionalDetails() {
    return <div>
        Housing and population recipes have been included to easily include all the relevant inputs. Search for "residence" or "population" to see them immediately.
        <br />
        Computations for housing and population may not be entirely accurate due to other game factors that increase population count that are unaccounted for by this calculator.
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
    RecipeAdditionalComponents,
    AdditionalDetails
}

export default module;