function loadModule(data) {
    try {
        if (data.gameId) {
            const module = require(`./${data.gameId}`);
            return module;
        } else {
            return null;
        }
    } catch (err) {
        console.error(`${data.gameId} module not found`, err);
        return null
    }
}

function getRecipeProcesses(data, recipe) {
    const module = loadModule(data);
    if (!module) return {}
    return module.getRecipeProcesses(data, recipe);
}

function getRecipeProcessIds(data, recipe) {
    const processes = getRecipeProcesses(data, recipe);
    return processes.map(process => typeof process === 'object' ? process.id : process);
}

function getRecipeProcess(data, recipe) {
    const module = loadModule(data);
    if (!module) return {}
    return module.getRecipeProcess(data, recipe);
}

function getRecipeTimePerCraft(data, recipe) {
    const module = loadModule(data);
    if (!module) return {}
    return module.getRecipeTimePerCraft(data, recipe);
}

function compileProcessCosts(data, computeType, recipesList) {
    const module = loadModule(data);
    if (!module) return {}
    return module.compileProcessCosts(data, computeType, recipesList);
}

function getProcessCostComponents(data, computeType, recipe, process, multiplier = 1) {
    const module = loadModule(data);
    if (!module) return []
    return module.getProcessCostComponents(computeType, recipe, process, multiplier);
}

function getInputQuantity(data, item, recipe, process) {
    const module = loadModule(data);
    if (!module) return item.qty;
    return module.getInputQuantity(item, recipe, process);
}

function getOutputQuantity(data, item, recipe, process) {
    const module = loadModule(data);
    if (!module) return item.qty;
    return module.getOutputQuantity(item, recipe, process);
}

function getDefaultRecipeId(data, itemId) {
    const module = loadModule(data);
    if (!module) return "";
    return module.getDefaultRecipeId(data, itemId);
}

function getRecipeSearchFilters(data) {
    const module = loadModule(data);
    if (!module) return [];
    return module.getRecipeSearchFilters();
}

function checkRecipeSearchMatch(data, recipe, searchState) {
    const module = loadModule(data);
    if (!module) return true;
    return module.checkRecipeSearchMatch(recipe, searchState);
}

export {
    getRecipeProcesses,
    getRecipeProcessIds,
    getRecipeProcess,
    getRecipeTimePerCraft,
    compileProcessCosts,
    getProcessCostComponents,
    getInputQuantity,
    getOutputQuantity,
    getDefaultRecipeId,
    getRecipeSearchFilters,
    checkRecipeSearchMatch
}