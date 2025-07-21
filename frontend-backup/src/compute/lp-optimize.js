// Maximize outputs and minimize inputs

function compute(recipes, outputGoals, inputGoals, intermediateGoals) {
    const variables = {};
    Object.entries(recipes).forEach(([recipeId, recipe]) => {
        const variable = {"score": 0};
        Object.entries(recipe.input).forEach(([itemId, qty]) => {
            if(itemId in variable) variable[itemId] -= qty;
            else variable[itemId] = -qty;
            if(itemId in inputGoals) variable["score"] -= qty;
        })
        Object.entries(recipe.output).forEach(([itemId, qty]) => {
            if(itemId in variable) variable[itemId] += qty;
            else variable[itemId] = qty;
            if(itemId in outputGoals) variable["score"] += qty;
        })
        variables[recipeId] = variable;
    })

    const constraints = {};
    Object.entries(outputGoals).forEach(([itemId, target]) => {
        if(target !== null) constraints[itemId] = {"min": target};
    })
    Object.entries(inputGoals).forEach(([itemId, target]) => {
        if(target !== null) constraints[itemId] = {"min": target};
    })
    Object.entries(intermediateGoals).forEach(([itemId, target]) => {
        if(target === null) constraints[itemId] = {"min": 0};
        else constraints[itemId] = {"equal": target};
    })

    var model = {
        "optimize": "score",
        "opType": "max",
        "variables": variables,
        "constraints": constraints
    }

    var results = window.solver.Solve(model);

    const recipeCounts = {};
    Object.entries(results).forEach(([id, count]) => {
        if(id === "feasible" || id === "bounded" || id === "result") return;
        recipeCounts[id] = count;
    })

    return {feasible: results.feasible, recipeCounts: recipeCounts};
}

export default compute;