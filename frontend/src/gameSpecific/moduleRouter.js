function loadModule(data) {
    try {
        if (data.gameId) {
            return require(`./${data.gameId}/${data.gameId}`).default;
        } else {
            return require("./defaultModule");
        }
    } catch (err) {
        console.error(`${data.gameId} module not found`, err);
        return require("./defaultModule");
    }
}

function loadDefaultModule() {
    return require("./defaultModule");
}

function executeModuleFunction(data, func, params){
    const module = loadModule(data);
    if(func in module) return module[func](params);
    else loadDefaultModule[func](params);
}

function getRecipeProcesses(data, recipe) {
    return executeModuleFunction(data, "getRecipeProcesses", {data: data, recipe: recipe})
}

function getRecipeProcessIds(data, recipe) {
    const processes = getRecipeProcesses(data, recipe);
    return processes.map(process => typeof process === 'object' ? process.id : process);
}

function getRecipeProcess(data, recipe) {
    return executeModuleFunction(data, "getRecipeProcess", {data: data, recipe: recipe});
}

function getRecipeTimePerCraft(data, recipe) {
    return executeModuleFunction(data, "getRecipeTimePerCraft", {data: data, recipe: recipe});
}

function compileProcessCosts(data, computeType, recipesList) {
    return executeModuleFunction(data, "compileProcessCosts", {data: data, computeType: computeType, recipesList: recipesList});
}

function getProcessCostComponents(data, computeType, recipe, process, multiplier = 1) {
    return executeModuleFunction(data, "getProcessCostComponents", {computeType: computeType, recipe: recipe, process: process, multiplier: multiplier});
}

function getInputQuantity(data, item, recipe, process) {
    return executeModuleFunction(data, "getInputQuantity", {item: item, recipe: recipe, process: process});
}

function getOutputQuantity(data, item, recipe, process) {
    return executeModuleFunction(data, "getOutputQuantity", {item: item, recipe: recipe, process: process});
}

function getDefaultRecipeId(data, itemId) {
    return executeModuleFunction(data, "getDefaultRecipeId", {data: data, itemId: itemId});
}

function getRecipeSearchFilters(data) {
    return executeModuleFunction(data, "getRecipeSearchFilters", {});
}

function checkRecipeSearchMatch(data, recipe, searchState) {
    return executeModuleFunction(data, "checkRecipeSearchMatch", {recipe: recipe, searchState: searchState});
}

function getItemDefaultValue(data, item) {
    return executeModuleFunction(data, "getItemDefaultValue", {data: data, item: item});
}

function RecipeAdditionalComponents(data, recipe, process, updateRecipe){
    return executeModuleFunction(data, "RecipeAdditionalComponents", {data: data, recipe: recipe, process: process, updateRecipe: updateRecipe});
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
    checkRecipeSearchMatch,
    getItemDefaultValue,
    RecipeAdditionalComponents
}