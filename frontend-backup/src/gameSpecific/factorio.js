import Icon from "../components/Icon";
import "./gameSpecific.css";
import { getRecipeProcess } from "../helper";

const costs=["energy", "burner", "nutrient", "food", "pollution"];

function compileProcessCosts(data, recipesList){
    const totals={};

    recipesList.forEach(recipe => {
        const process = getRecipeProcess(data, recipe);
        costs.forEach(costType => {
            if(costType in process){
                if(costType in totals)
                    totals[costType] += process[costType];
                else
                    totals[costType] = process[costType];
            }
        });
    });

    return totals;
}

function getProcessCostComponents(process, multiplier = 1) {
    let components = [];
    if(process.energy) {
        components.push( <span>&#9889;{+(process.energy*multiplier).toFixed(2)}kw</span> );
    }
    if(process.burner) {
        components.push(<div className="cost-item">
            <Icon id="coal" name="Burner" />
            <span>{+(process.burner*multiplier).toFixed(2)}kw</span>
        </div>);
    }
    if(process.nutrient) {
        components.push(<div className="cost-item">
            <Icon id="nutrients" name="Nutrient" />
            <span>{+(process.nutrient*multiplier).toFixed(2)}kw</span>
        </div>);
    }
    if(process.food) {
        components.push(<div className="cost-item">
            <Icon id="bioflux" name="Food" />
            <span>{+(process.food*multiplier).toFixed(2)}kw</span>
        </div>);
    }
    if(process.pollution) {
        components.push( <span>&#x1F4A8;{+(process.pollution*multiplier).toFixed(2)}/m</span> );
    }
    return components
}

function getInputQuantity(item, recipe, process) {
    if("consumption" in process) return item.qty * process.consumption;
    return item.qty;
}

function getOutputQuantity(item, recipe, process) {
    // if(!("allow_productivity" in recipe) || !recipe["allow_productivity"] )
    //     return item.qty;

    const productivity = process.productivity ?? 0;
    let qty = item.qty * (1+productivity);
    if("ignored_by_productivity" in item)
        qty -= item["ignored_by_productivity"] * productivity;

    qty = +(qty.toFixed(2));
    return qty;
}

function getDefaultRecipeId(data, itemId) {
    if("default_recipe" in data.items[itemId]){
        return data.items[itemId]["default_recipe"]
    }
    return itemId;
}

function getRecipeSearchFilters() {
    return [
        {id: "recycle", label: "Show Recycling", type: "bool", default: false},
        {id: "research", label: "Show Research", type: "bool", default: true},
    ]
}

function checkRecipeSearchMatch(recipe, searchState) {
    if(!searchState.recycle && recipe.type === "recycling") return false;
    if(!searchState.research && recipe.type === "research") return false;
    return true;
}

export {
    compileProcessCosts, 
    getProcessCostComponents, 
    getInputQuantity, 
    getOutputQuantity, 
    getDefaultRecipeId, 
    getRecipeSearchFilters, 
    checkRecipeSearchMatch
};