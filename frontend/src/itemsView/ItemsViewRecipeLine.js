import { useState } from "react";
import { useGetData } from "../DataContext";
import Icon from "../components/Icon";
import { getRecipeProcessIds } from "../gameSpecific/moduleRouter";
import "./ItemsViewRecipeLine.css";

function ItemIcon({data, id, count=null}) {
    return <div className="items-view-recipe-component">{count}x <Icon id={id} name={data.items[id].name}/></div>
}

function ProcessIcon({data, id}) {
    return <Icon id={id} name={data.processes[id].name}/>
}

function ItemsViewRecipeLine({recipe, addRecipes, isDefault=false}) {
    const data = useGetData();
    const [buttonText, setButtonText] = useState('Add Recipe');

    const handleClick = () => {
        addRecipes([recipe])
        setButtonText('Added!')
    }

    const processes = getRecipeProcessIds(data, recipe);
    const inputComponents = recipe.input ? recipe.input.map(input => <ItemIcon data={data} id={input.id} count={+(input.qty).toFixed(2)}/>) : [];
    const processComponents = processes.map(process => <ProcessIcon data={data} id={process} />)
    const outputComponents = recipe.output ? recipe.output.map(input => <ItemIcon data={data} id={input.id} count={+(input.qty).toFixed(2)}/>) : [];

    return <div className="items-view-recipe-line">
        <div className="items-view-recipe-line-header">
            <div><span>{recipe.name ?? null}</span> <span className="items-view-default-recipe-tag">{isDefault ? "(default recipe)" : null}</span></div>
            <button onClick={handleClick}>{buttonText}</button>
        </div>
        <div className="items-view-recipe-line-components">
            {processComponents}: {inputComponents} &rarr; {outputComponents}
        </div>
    </div>
}

export default ItemsViewRecipeLine;