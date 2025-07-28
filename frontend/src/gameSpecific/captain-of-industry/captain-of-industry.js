import { getComputeTypeSuffix, computePerBuildingMultiplier } from "../../helper";
import Icon from "../../components/Icon";
import "../gameSpecific.css";
import * as defaults from "../defaultModule";
import { useState } from "react";

const costTypes = ["power", "workers", "maintenance", "maintenance2", "maintenance3", "unity", "computing"];

function getRecipeTimePerCraft({ data, recipe }) {
    const process = defaults.getRecipeProcess({ data, recipe });
    if (recipe.boosted) return process.duration / 2;
    return process.duration;
}

function compileProcessCosts({ data, computeType, recipesList }) {
    const totals = {};

    recipesList.forEach(recipe => {
        const process = defaults.getRecipeProcess({ data, recipe });
        let multiplier = recipe.multiplier ?? 1;
        let count = Math.ceil(multiplier);
        if (computeType === "count") multiplier *= getRecipeTimePerCraft({ data, recipe });

        if (recipe.boosted) {
            if (!("unity" in totals))
                totals["unity"] = 0
            totals["unity"] += count * 0.25;
        }

        costTypes.forEach(costType => {
            if (costType in process) {
                if (!(costType in totals))
                    totals[costType] = 0;

                if (costType === "workers" || costType === "unity" || costType === "computing") {
                    totals[costType] += count * process[costType];
                } else {
                    if (costType === "power" && recipe.boosted) return;
                    totals[costType] += multiplier * process[costType];
                }
            }
        });
    });

    return totals;
}

function getProcessCostComponents({ computeType, recipe, process, multiplier = 1 }) {
    let components = [];

    const boosted = "boosted" in recipe ? recipe.boosted : false;
    const powerUnits = computeType === "count" ? "KJ" : "KW";
    if (process.power && !boosted) {
        components.push(<span>&#9889;{+(process.power * multiplier).toFixed(2)} {powerUnits}</span>);
    }
    if (process.workers) {
        components.push(<div className="cost-item">
            <Icon id="Workers" name="Workers" />
            <span>{process.workers * Math.ceil(multiplier)}</span>
        </div>);
    }

    const monthlySuffix = computeType === "default" ? "/m" : getComputeTypeSuffix(computeType);
    const monthlyMultiplier = computeType === "default" ? 1 : (computePerBuildingMultiplier(computeType, 1) / 60);
    if (process.maintenance) {
        components.push(<div className="cost-item">
            <Icon id="Maintenance1" name="Maintenance" />
            <span>{+(process.maintenance * multiplier * monthlyMultiplier).toFixed(2)} {monthlySuffix}</span>
        </div>);
    }
    if (process.maintenance2) {
        components.push(<div className="cost-item">
            <Icon id="Maintenance2" name="Maintenance 2" />
            <span>{+(process.maintenance2 * multiplier * monthlyMultiplier).toFixed(2)} {monthlySuffix}</span>
        </div>);
    }
    if (process.maintenance3) {
        components.push(<div className="cost-item">
            <Icon id="Maintenance3" name="Maintenance 3" />
            <span>{+(process.maintenance3 * multiplier * monthlyMultiplier).toFixed(2)} {monthlySuffix}</span>
        </div>);
    }

    if (process.computing) {
        components.push(<div className="cost-item">
            <Icon id="Computing" name="Computing" />
            <span>{process.computing * Math.ceil(multiplier)}</span>
        </div>);
    }

    if (process.unity || boosted) {
        const unity = (process.unity ?? 0) + (boosted ? 0.25 : 0);
        components.push(<div className="cost-item">
            <Icon id="Unity" name="Unity" />
            <span>{+(unity * Math.ceil(multiplier) * monthlyMultiplier).toFixed(2)} {monthlySuffix}</span>
        </div>);
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

function RecipeAdditionalComponents({ recipe, updateRecipe }) {
    const [active, setActive] = useState(recipe.boosted);

    if (!recipe.boostable) return null;

    const handleToggle = () => {
        updateRecipe(recipe.id, { ...recipe, boosted: !active });
        setActive(!active);
    }

    return <div>
        <button className={`toggle-button ${active ? 'active' : ''}`} onClick={handleToggle}>
            <Icon id="Unity" name="Unity" />
        </button>
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