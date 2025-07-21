function loadModule(data) {
    try {
        if(data.gameId) {
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

function compileProcessCosts(data, recipesList) {
    const module = loadModule(data);
    if(!module) return {}
    return module.compileProcessCosts(data, recipesList);
}

function getProcessCostComponents(data, process, multiplier = 1) {
    const module = loadModule(data);
    if(!module) return []
    return module.getProcessCostComponents(process, multiplier);
}

function getInputQuantity(data, item, recipe, process) {
    const module = loadModule(data);
    if(!module) return item.qty;
    return module.getInputQuantity(item, recipe, process);
}

function getOutputQuantity(data, item, recipe, process) {
    const module = loadModule(data);
    if(!module) return item.qty;
    return module.getOutputQuantity(item, recipe, process);
}

function getDefaultRecipeId(data, itemId) {
    const module = loadModule(data);
    if(!module) return "";
    return module.getDefaultRecipeId(data, itemId);
}

function getRecipeSearchFilters(data) {
    const module = loadModule(data);
    if(!module) return [];
    return module.getRecipeSearchFilters();
}

function checkRecipeSearchMatch(data, recipe, searchState) {
    const module = loadModule(data);
    if(!module) return true;
    return module.checkRecipeSearchMatch(recipe, searchState);
}

export { compileProcessCosts, getProcessCostComponents, getInputQuantity, getOutputQuantity, getDefaultRecipeId, getRecipeSearchFilters, checkRecipeSearchMatch }