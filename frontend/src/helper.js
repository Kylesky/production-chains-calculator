function getIconSource(data, id) {
    return `${process.env.PUBLIC_URL}/${data.gameId}/icons/${id}.png`;
}

function getRecipeProcess(data, recipe) {
    const recipe_type = data.recipe_types[recipe.type];
    const selectedProcess = recipe.selectedProcess ?? recipe_type.processes.length - 1;
    return data.processes[recipe_type.processes[selectedProcess]];
}

function getComputeTypeSuffix(computeType) {
    switch(computeType){
        case 'per-min': return "/m";
        case 'per-sec': return "/s";
        case 'per-hr': return "/hr";
        case 'count': return "";
    }
}

function computePerBuildingMultiplier(computeType, recipeDuration, processSpeed) {
    switch(computeType) {
        case "per-min":
            return 60 * (processSpeed ?? 1) / recipeDuration;
        case "per-sec":
            return (processSpeed ?? 1) / recipeDuration;
        case "per-hr":
            return 3600 * (processSpeed ?? 1) / recipeDuration;
        case "count":
            return 1;
    }
    return 1;
}

export { getIconSource, getRecipeProcess, getComputeTypeSuffix, computePerBuildingMultiplier };