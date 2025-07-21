function getDefaultRecipeId(data, itemId) {
    try {
        const gameModule = require(`./${data.gameId}`);
        return gameModule.getDefaultRecipeId(data, itemId);
    } catch (err) {
        console.error(`${data.gameId} module not found`);
        return "";
    }
}

function getRecipeSearchFilters(data) {
    try {
        const gameModule = require(`./${data.gameId}`);
        return gameModule.getRecipeSearchFilters();
    } catch (err) {
        console.error(`${data.gameId} module not found`);
        return [];
    }
}

function checkRecipeSearchMatch(data, recipe, searchState) {
    try {
        const gameModule = require(`./${data.gameId}`);
        return gameModule.checkRecipeSearchMatch(recipe, searchState);
    } catch (err) {
        console.error(`${data.gameId} module not found`);
        return true;
    }
}

export { getDefaultRecipeId, getRecipeSearchFilters, checkRecipeSearchMatch }