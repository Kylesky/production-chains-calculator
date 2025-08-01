import { useState } from "react";
import Icon from "../components/Icon";
import { useGetData } from "../DataContext";
import "./ItemsViewItem.css";
import ItemsViewRecipeLine from "./ItemsViewRecipeLine";
import { getDefaultRecipeId, getItemDefaultValue } from "../gameSpecific/moduleRouter";

function ItemsViewItem({ item, addRecipes, itemValuesState }) {
    const data = useGetData();
    const inputRecipes = Object.values(data.recipes).filter(recipe => recipe.input ? recipe.input.some(recipeItem => item.id === recipeItem.id) : false);
    const outputRecipes = Object.values(data.recipes).filter(recipe => recipe.output ? recipe.output.some(recipeItem => item.id === recipeItem.id) : false);

    const [inputButtonText, setInputButtonText] = useState('Add All Recipes');
    const [outputButtonText, setOutputButtonText] = useState('Add All Recipes');
    const handleInputClick = () => {
        addRecipes(inputRecipes);
        setInputButtonText("Added!");
    }
    const handleOutputClick = () => {
        addRecipes(outputRecipes);
        setOutputButtonText("Added!");
    }

    const [isOpen, setIsOpen] = useState(false);
    const handleToggle = (event) => {
        setIsOpen(event.target.open)
    }

    if (inputRecipes.length === 0 && outputRecipes.length === 0) return null;

    const default_value = getItemDefaultValue(data, item);
    const value = item.id in itemValuesState.values ? itemValuesState.values[item.id] : "";
    const handleValueChange = (event) => {
        if(event.target.value === ""){
            item.itemValuesState.reset(item.id)
        } else {
            itemValuesState.set(item.id, event.target.value);
        }
    }

    const showInput = inputRecipes.length > 0;
    const showOutput = outputRecipes.length > 0;

    const default_recipe = getDefaultRecipeId(data, item.id);

    return <details className="items-view-item" onToggle={handleToggle} open={isOpen}>
        <summary className="items-view-item-header"><Icon id={item.id} name={item.name} /> {item.name}</summary>
        {isOpen ?
            <div className="items-view-item-container">
                <div className="items-view-item-value">Value: <input className="items-view-item-value-input" value={value} type="number" placeholder={default_value} onChange={handleValueChange} /></div>
                {showInput ?
                    <details className="items-view-item-io-container" onToggle={(e) => e.stopPropagation()}>
                        <summary className="items-view-item-io-header">Input Recipes <button onClick={handleInputClick}>{inputButtonText}</button></summary>
                        <div className="items-view-recipes-container">
                            {
                                inputRecipes.map(recipe =>
                                    <div className="items-view-recipe-container">
                                        <ItemsViewRecipeLine recipe={recipe} addRecipes={addRecipes} />
                                    </div>
                                )
                            }
                        </div>
                    </details> :
                    null}
                {showOutput ?
                    <details className="items-view-item-io-container" onToggle={(e) => e.stopPropagation()}>
                        <summary className="items-view-item-io-header">Output Recipes <button onClick={handleOutputClick}>{outputButtonText}</button></summary>
                        <div className="items-view-recipes-container">
                            {
                                outputRecipes.map(recipe =>
                                    <div className="items-view-recipe-container">
                                        <ItemsViewRecipeLine recipe={recipe} addRecipes={addRecipes} isDefault={default_recipe === recipe.id} />
                                    </div>
                                )
                            }
                        </div>
                    </details> :
                    null}
            </div> :
            null}
    </details>
}

export default ItemsViewItem;