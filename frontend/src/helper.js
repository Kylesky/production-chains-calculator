function getIconSource(data, id) {
    return `${process.env.PUBLIC_URL}/${data.gameId}/icons/${id}.png`;
}

function getComputeTypeSuffix(computeType) {
    switch(computeType){
        case 'per-min': return "/m";
        case 'per-sec': return "/s";
        case 'per-hr': return "/hr";
        case 'count': return "";
        default: return "";
    }
}

function computePerBuildingMultiplier(computeType, timePerCraft) {
    if(!timePerCraft) return 1;
    switch(computeType) {
        case "per-min":
            return 60 / timePerCraft;
        case "per-sec":
            return 1 / timePerCraft;
        case "per-hr":
            return 3600 / timePerCraft;
        case "count":
            return 1;
        default:
            return 1;
    }
}

export { getIconSource, getComputeTypeSuffix, computePerBuildingMultiplier };