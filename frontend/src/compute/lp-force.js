// Force equality to targets, unspecified intermediate materials forced nonnegative and minimized (except for raw materials)

function compute(data, recipes, outputGoals, inputGoals, intermediateGoals, itemValues) {
    const variables = {};
    Object.entries(recipes).forEach(([recipeId, recipe]) => {
        const variable = {"intermediates": 0};
        Object.entries(recipe.input).forEach(([itemId, qty]) => {
            if(itemId in variable) variable[itemId] -= qty;
            else variable[itemId] = -qty;
            if(itemId in intermediateGoals) variable["intermediates"] -= qty * itemValues[itemId];
        })
        Object.entries(recipe.output).forEach(([itemId, qty]) => {
            if(itemId in variable) variable[itemId] += qty;
            else variable[itemId] = qty;
            if(itemId in intermediateGoals) variable["intermediates"] += qty * itemValues[itemId];
        })
        variables[recipeId] = variable;
    })

    const constraints = {};
    Object.entries(outputGoals).forEach(([itemId, target]) => {
        if(target !== null) constraints[itemId] = {"equal": target};
    })
    Object.entries(inputGoals).forEach(([itemId, target]) => {
        if(target !== null) constraints[itemId] = {"equal": target};
    })
    Object.entries(intermediateGoals).forEach(([itemId, target]) => {
        if(target === null) {
            if(!data.items[itemId].raw) constraints[itemId] = {"min": 0};
        } else constraints[itemId] = {"equal": target};
    })

    var model = {
        "optimize": "intermediates",
        "opType": "min",
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