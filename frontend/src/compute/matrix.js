function compute(data, recipes, outputGoals, inputGoals, intermediateGoals) {
    const itemRecipeCounts = {};
    const recipeIndices = {};
    const recipeReverseIndex = {};

    const processRecipeItem = (id, recipeId, count) => {
        if(id in itemRecipeCounts) {
            if(recipeId in itemRecipeCounts[id])
                itemRecipeCounts[id][recipeId] += count;
            else
                itemRecipeCounts[id][recipeId] = count;
        } else {
            itemRecipeCounts[id] = {[recipeId]: count};
        }
    }

    Object.entries(recipes).forEach(([id, recipe]) => {
        const index = Object.keys(recipeIndices).length;
        recipeIndices[id] = index;
        recipeReverseIndex[index] = id;
        Object.entries(recipe.input).forEach(([itemId, count]) => {processRecipeItem(itemId, id, -count)});
        Object.entries(recipe.output).forEach(([itemId, count]) => {processRecipeItem(itemId, id, count)});
    });

    const matrix = [];
    const goals = [];
    const addItemToMatrix = (itemId, target) => {
        const arr = [];
        Object.keys(recipes).forEach(id => {
            if(id in itemRecipeCounts[itemId]) arr.push(itemRecipeCounts[itemId][id]);
            else arr.push(0);
        });
        matrix.push(arr);
        goals.push(target);
    }

    Object.entries(outputGoals).forEach(([id, count]) => {
        if(count !== null) addItemToMatrix(id, count);
    });
    Object.entries(inputGoals).forEach(([id, count]) => {
        if(count !== null) addItemToMatrix(id, count);
    });
    Object.entries(intermediateGoals).forEach(([id, count]) => {
        if(count === null) addItemToMatrix(id, 0);
        else addItemToMatrix(id, count);
    });
    
    const { fcnnlsVector } = require('ml-fcnnls');
    const k = fcnnlsVector(matrix, goals).K.to1DArray();

    const recipeCounts = {};
    for(let i=0; i<Object.keys(recipes).length; i++) {
        recipeCounts[recipeReverseIndex[i]] = k[i];
    }

    return recipeCounts;
}

export default compute;