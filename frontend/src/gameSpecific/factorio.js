import Icon from "../components/Icon";
import { computePerBuildingMultiplier, getComputeTypeSuffix } from "../helper";
import FactorioModuleSelector from "./FactorioModuleSelector";
import FactorioQualitySelector from "./FactorioQualitySelector";
import "./gameSpecific.css";

const costs = ["power", "burner", "nutrient", "food", "pollution"];

const beaconEfficiency = [1.5, 1.7, 1.9, 2.1, null, 2.5];

const productivityModules = [
    { prod: [0.04, 0.05, 0.06, 0.07, null, 0.10], energy: 0.4, speed: -0.05, pollution: 0.05 },
    { prod: [0.06, 0.07, 0.09, 0.11, null, 0.15], energy: 0.6, speed: -0.1, pollution: 0.07 },
    { prod: [0.10, 0.13, 0.16, 0.19, null, 0.25], energy: 0.8, speed: -0.15, pollution: 0.1 }
];

const speedModules = [
    { speed: 0.2, energy: 0.5 },
    { speed: 0.3, energy: 0.6 },
    { speed: 0.5, energy: 0.7 },
];

const efficiencyModules = [-0.3, -0.4, -0.5];

function getModuleModifiers(modules, beacons) {
    var productivity = 0;
    var speed = 0;
    var energy = 0;
    var pollution = 0;
    var beaconsCount = 0;

    const addModuleValues = (module, multiplier) => {
        var pieces = module.split((/[-|]/));
        const type = pieces[0];
        const tier = (pieces.length === 3 ? 1 : pieces[2]) - 1;
        const quality = pieces[pieces.length - 1];

        switch (type) {
            case "productivity":
                productivity += productivityModules[tier].prod[quality] * multiplier;
                speed += productivityModules[tier].speed * multiplier;
                energy += productivityModules[tier].energy * multiplier;
                pollution += productivityModules[tier].pollution * multiplier;
                break;
            case "speed":
                speed += speedModules[tier].speed * (1 + (0.3 * quality)) * multiplier;
                energy += speedModules[tier].energy * multiplier;
                pollution += speedModules[tier].energy * multiplier;
                break;
            case "efficiency":
                energy += efficiencyModules[tier] * (1 + (0.3 * quality)) * multiplier;
                pollution += efficiencyModules[tier] * (1 + (0.3 * quality)) * multiplier;
                break;
            default:
        }
    }

    if (beacons && beacons.length > 0) {
        beacons.forEach(beacon => {
            beaconsCount += beacon.count;
            if (beacon.modules[0]) addModuleValues(beacon.modules[0], beaconEfficiency[beacon.quality] * beacon.count);
            if (beacon.modules[1]) addModuleValues(beacon.modules[1], beaconEfficiency[beacon.quality] * beacon.count);
        })

        if (beaconsCount > 0) {
            const loss = Math.sqrt(beaconsCount)
            speed /= loss;
            energy /= loss;
            pollution /= loss;
        }
    }

    if (modules) {
        modules.forEach(module => {
            if (module) addModuleValues(module, 1);
        });
    }

    return { productivity: productivity, speed: speed, energy: energy, pollution: pollution }
}

function getRecipeProcesses(data, recipe) {
    return data.recipe_types[recipe.type].processes;
}

function getRecipeProcess(data, recipe) {
    const recipeType = data.recipe_types[recipe.type];
    const selectedProcess = recipe.selectedProcess ?? recipeType.processes.length - 1;
    return data.processes[recipeType.processes[selectedProcess]];
}

function getRecipeTimePerCraft(data, recipe, speedMultiplier = null) {
    const process = getRecipeProcess(data, recipe);
    var speedModifier = speedMultiplier;
    if (speedModifier === null)
        speedModifier = getModuleModifiers(recipe.modules ?? [], recipe.beacons ?? []).speed;
    const speed = process.speed * (1 + (0.3 * (recipe.quality ?? 0))) * (1 + speedModifier);
    return recipe.duration / speed;
}

function compileProcessCosts(data, computeType, recipesList) {
    const totals = {};

    recipesList.forEach(recipe => {
        const process = getRecipeProcess(data, recipe);
        const { speed, energy, pollution } = getModuleModifiers(recipe.modules ?? [], recipe.beacons ?? []);
        let multiplier = recipe.multiplier ?? 1;
        if (computeType === "count") multiplier *= getRecipeTimePerCraft(data, recipe, 1 + speed);
        costs.forEach(costType => {
            if (costType in process) {
                const mul = multiplier * Math.max(0.2, 1 + (costType === "pollution" ? pollution : energy));
                if (costType in totals)
                    totals[costType] += mul * process[costType];
                else
                    totals[costType] = mul * process[costType];
            }
        });
    });

    return totals;
}

function getProcessCostComponents(computeType, recipe, process, multiplier = 1) {
    let components = [];

    const { energy, pollution } = getModuleModifiers(recipe.modules ?? [], recipe.beacons ?? []);
    const energyMultiplier = Math.max(0.2, 1 + energy);
    const powerUnits = computeType === "count" ? "KJ" : "KW";
    if (process.power) {
        components.push(<span>&#9889;{+(process.power * multiplier * energyMultiplier).toFixed(2)} {powerUnits}</span>);
    }
    if (process.burner) {
        components.push(<div className="cost-item">
            <Icon id="coal" name="Burner" />
            <span>{+(process.burner * multiplier * energyMultiplier).toFixed(2)} {powerUnits}</span>
        </div>);
    }
    if (process.nutrient) {
        components.push(<div className="cost-item">
            <Icon id="nutrients" name="Nutrient" />
            <span>{+(process.nutrient * multiplier * energyMultiplier).toFixed(2)} {powerUnits}</span>
        </div>);
    }
    if (process.food) {
        components.push(<div className="cost-item">
            <Icon id="bioflux" name="Food" />
            <span>{+(process.food * multiplier * energyMultiplier).toFixed(2)} {powerUnits}</span>
        </div>);
    }
    const pollutionSuffix = computeType === "default" ? "/m" : getComputeTypeSuffix(computeType);
    const pollutionMultiplier = computeType === "default" ? 60 : computePerBuildingMultiplier(computeType, 1);
    if (process.pollution) {
        components.push(<span>&#x1F4A8;{+(process.pollution * multiplier * pollutionMultiplier * Math.max(0.2, 1 + pollution)).toFixed(2)}{pollutionSuffix}</span>);
    }
    return components
}

function getInputQuantity(item, recipe, process) {
    if ("consumption" in process) return item.qty * process.consumption;
    return item.qty;
}

function getOutputQuantity(item, recipe, process) {
    // if(!("allow_productivity" in recipe) || !recipe["allow_productivity"] )
    //     return item.qty;

    const productivity = process.productivity ?? 0;
    const { productivity: prodModifier } = getModuleModifiers(recipe.modules ?? [], recipe.beacons ?? []);
    let qty = item.qty * (1 + productivity + prodModifier);
    if ("ignored_by_productivity" in item)
        qty -= item["ignored_by_productivity"] * (productivity + prodModifier);

    return qty;
}

function getDefaultRecipeId(data, itemId) {
    if ("default_recipe" in data.items[itemId]) {
        return data.items[itemId]["default_recipe"]
    }
    return itemId;
}

function getRecipeSearchFilters() {
    return [
        { id: "recycle", label: "Show Recycling", type: "bool", default: false },
        { id: "research", label: "Show Research", type: "bool", default: true },
    ]
}

function checkRecipeSearchMatch(recipe, searchState) {
    if (!searchState.recycle && recipe.type === "recycling") return false;
    if (!searchState.research && recipe.type === "research") return false;
    return true;
}

function getItemDefaultValue(_data, _item) {
    return 1;
}

function getRecipeAdditionalComponents(data, recipe, process, updateRecipe) {
    const setModule = (index, module) => {
        if (recipe.modules) {
            const modules = [...recipe.modules];
            modules[index] = module;
            updateRecipe(recipe.id, { ...recipe, modules: modules });
        } else {
            const modules = Array.from({ length: process.modules }, () => null);
            modules[index] = module;
            updateRecipe(recipe.id, { ...recipe, modules: modules });
        }
    }

    const modules = recipe.modules > 0 ?
        (recipe.modules.length > process.modules ? recipe.modules.slice(0, process.modules) : recipe.modules) :
        (process.modules ? Array.from({ length: process.modules }, () => null) : null)

    const moduleComponents = modules ? <div className="factorio-modules-container">
        {modules.map((module, index) => <FactorioModuleSelector value={module} setModule={(value) => setModule(index, value)} />)}
    </div> : null;

    const setQuality = (quality) => {
        updateRecipe(recipe.id, { ...recipe, quality: quality });
    }

    const setBeaconNumber = (count) => {
        if (recipe.beacons) {
            if (count > recipe.beacons.length) {
                const beacons = [...recipe.beacons];
                while (beacons.length < count)
                    beacons.push({ count: 1, quality: 0, modules: [null, null] });
                updateRecipe(recipe.id, { ...recipe, beacons: beacons })
            } else {
                updateRecipe(recipe.id, { ...recipe, beacons: recipe.beacons.slice(0, count) });
            }
        } else {
            const beacons = [];
            while (beacons.length < count)
                beacons.push({ count: 1, quality: 0, modules: [null, null] });
            updateRecipe(recipe.id, { ...recipe, beacons: beacons })
        }
    }

    const setBeaconCount = (beaconIndex, count) => {
        const updatedBeacons = [...recipe.beacons];
        updatedBeacons[beaconIndex].count = count;
        updateRecipe(recipe.id, { ...recipe, beacons: updatedBeacons })
    }

    const setBeaconModule = (beaconIndex, moduleIndex, module) => {
        const updatedBeacons = [...recipe.beacons];
        updatedBeacons[beaconIndex].modules[moduleIndex] = module;
        updateRecipe(recipe.id, { ...recipe, beacons: updatedBeacons })
    }

    const setBeaconQuality = (beaconIndex, quality) => {
        const updatedBeacons = [...recipe.beacons];
        updatedBeacons[beaconIndex].quality = quality;
        updateRecipe(recipe.id, { ...recipe, beacons: updatedBeacons })
    }

    const beacons = (recipe.beacons ?? []).map((beacon, index) => {
        return <div className="factorio-beacon-component">
            <input className="factorio-beacon-number-input" type="number" value={beacon.count} min="0" onChange={(e) => setBeaconCount(index, e.target.value)} />
            &nbsp;x&nbsp;
            <FactorioQualitySelector id="beacon" quality={beacon.quality} setQuality={(quality) => setBeaconQuality(index, quality)} />
            <FactorioModuleSelector value={beacon.modules[0]} setModule={(value) => setBeaconModule(index, 0, value)} noProd={true} />
            <FactorioModuleSelector value={beacon.modules[1]} setModule={(value) => setBeaconModule(index, 1, value)} noProd={true} />
        </div>
    })

    return <div className="factorio-additional-components">
        <div className="factorio-building-options">
            {process.id !== "by-hand" ? <FactorioQualitySelector id={process.id} quality={recipe.quality ?? 0} setQuality={setQuality} /> : null}
            {moduleComponents}
        </div>
        <div className="factorio-beacon-options">
            <div>
                Beacons:&nbsp;
                <input className="factorio-beacon-number-input" type="number" value={recipe.beacons ? recipe.beacons.length : 0} min="0" onChange={(e) => setBeaconNumber(e.target.value)} />
            </div>
            <div className="factorio-beacon-components">
                {beacons}
            </div>
        </div>
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