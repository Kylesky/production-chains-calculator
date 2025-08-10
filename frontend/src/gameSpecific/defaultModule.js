function getRecipeProcesses({data, recipe}) {
    if("processes" in recipe) {
        return recipe.processes;
    } else if("recipe_types" in data) {
        return data.recipe_types[recipe.type].processes;
    } else {
        return [];
    }
}

function getRecipeProcess({data, recipe}) {
    const processes = getRecipeProcesses({data, recipe});
    const selectedProcess = recipe.selectedProcess ?? processes.length - 1;
    const process = processes[selectedProcess];
    if(typeof process === 'object' )
        return { ...data.processes[process.id], ...process };
    else
        return data.processes[process];
}

function getRecipeTimePerCraft({_}) {
    return 0
}

function compileProcessCosts({_}) {
    return {}
}

function getProcessCostComponents({_}) {
    return []
}

function getInputQuantity({item}) {
    return item.qty;
}

function getOutputQuantity({item}) {
    return item.qty;
}

function getDefaultRecipeId({_}) {
    return "";
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

function RecipeAdditionalComponents({_}) {
    return null;
}

function AdditionalSettings({_}){
    return null;
}

function AdditionalDetails({_}){
    return null;
}

function getItemRecipes({data, item}) {
    const inputRecipes = [];
    const outputRecipes = [];

    Object.values(data.recipes).forEach(recipe => {
        if (recipe.input && recipe.input.some(recipeItem => item.id === recipeItem.id)) inputRecipes.push(recipe);
        if (recipe.output && recipe.output.some(recipeItem => item.id === recipeItem.id)) outputRecipes.push(recipe);
    })
    
    return {inputRecipes, outputRecipes};
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
    RecipeAdditionalComponents,
    AdditionalSettings,
    AdditionalDetails,
    getItemRecipes
};