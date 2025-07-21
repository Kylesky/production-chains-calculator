function compute(recipes, outputGoals, inputGoals, intermediateGoals) {
    const itemRecipes = {};
    const itemInputCount = {};
    const itemOutputCount = {};
    Object.entries(recipes).forEach(([recipeId, recipe]) => {
        Object.entries(recipe.input).forEach(([itemId, count]) => {
            if(itemId in itemRecipes) itemRecipes[itemId][recipeId] = -count;
            else itemRecipes[itemId] = {[recipeId]: -count};

            if(itemId in itemInputCount) itemInputCount[itemId] += 1;
            else itemInputCount[itemId] = 1;
        })
        Object.entries(recipe.output).forEach(([itemId, count]) => {
            if(itemId in itemRecipes) {
                if(recipeId in itemRecipes[itemId]) itemRecipes[itemId][recipeId] += count;
                else itemRecipes[itemId][recipeId] = count;
            } else itemRecipes[itemId] = {[recipeId]: count};

            if(itemId in itemOutputCount) itemOutputCount[itemId] += 1;
            else itemOutputCount[itemId] = 1;
        })
    });

    const itemsQueue = new Set();
    for(const itemId of Object.keys(outputGoals)) {
        if(itemId in outputGoals && outputGoals[itemId] !== "" && outputGoals[itemId] !== null) itemsQueue.add(itemId);
    }
    for(const itemId of Object.keys(inputGoals)) {
        if(itemId in inputGoals && inputGoals[itemId] !== "" && inputGoals[itemId] !== null) itemsQueue.add(itemId);
    }
    const recipeCounts = {};

    const processItem = (itemId) => {
        let target = 0;
        if(itemId in outputGoals) target = outputGoals[itemId] ?? 0;
        if(itemId in inputGoals) target = inputGoals[itemId] ?? 0;
        const unsetInputRecipes = [];
        const unsetOutputRecipes = [];
        Object.entries(itemRecipes[itemId]).forEach(([recipeId, count]) => {
            if(recipeId in recipeCounts) {
                target -= itemRecipes[itemId][recipeId] * recipeCounts[recipeId];
            } else {
                if(count > 0) unsetOutputRecipes.push(recipeId);
                else unsetInputRecipes.push(recipeId);
            }
        })

        for(const recipeId of unsetOutputRecipes) {
            if(target > 0) recipeCounts[recipeId] = (target / unsetOutputRecipes.length) / itemRecipes[itemId][recipeId];
            else recipeCounts[recipeId] = 0;
            for(const output of Object.keys(recipes[recipeId].output)) {
                itemOutputCount[output] -= 1;
                if(itemOutputCount[output] === 0) itemsQueue.add(output);
            }
            for(const input of Object.keys(recipes[recipeId].input)) {
                itemInputCount[input] -= 1;
                if(itemInputCount[input] === 0) itemsQueue.add(input);
            }
        }
        
        for(const recipeId of unsetInputRecipes) {
            if(target < 0) recipeCounts[recipeId] = (target / unsetInputRecipes.length) / itemRecipes[itemId][recipeId];
            else recipeCounts[recipeId] = 0;
            for(const output of Object.keys(recipes[recipeId].output)) {
                itemOutputCount[output] -= 1;
                if(itemOutputCount[output] === 0) itemsQueue.add(output);
            }
            for(const input of Object.keys(recipes[recipeId].input)) {
                itemInputCount[input] -= 1;
                if(itemInputCount[input] === 0) itemsQueue.add(input);
            }
        }
    }

    for(const itemId of itemsQueue) {
        processItem(itemId);
    }

    for(const itemId of Object.keys(itemRecipes)) {
        if(!itemsQueue.has(itemId)) {
            processItem(itemId);
        }
    }

    return recipeCounts;
}

export default compute;