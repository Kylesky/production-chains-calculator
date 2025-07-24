import './RecipeCard.css';
import Icon from "../components/Icon";
import { useGetData } from '../DataContext';
import { getRecipeProcessIds } from '../gameSpecific/moduleRouter';


const RecipeCard = ({ recipe, selected = false, onClick = null }) => {
    const data = useGetData()
    const processes = getRecipeProcessIds(data, recipe);
    return <div className={selected ? "recipe-card-selected" : "recipe-card"} onClick={onClick} style={onClick !== null ? {'--hover-cursor': 'pointer'} : {}}>
        <div className="recipe-card-contents">
            {recipe.name ? <div className="recipe-card-name">{recipe.name}</div> : null}
            <div className="recipe-card-process">
                {processes.map(process => {
                    return <Icon id={process} name={data.processes[process].name} />
                })}
            </div>
            <div className="recipe-card-inout">
                <div className="recipe-card-inputs">
                    {recipe.input ?
                        recipe.input.map(input => { return <div className="recipe-card-material-line"><span>{input.qty}x</span> <Icon id={input.id} name={data.items[input.id].name} /></div> }) :
                        <div>None</div>}
                </div>
                <div className="recipe-card-arrow">&rarr;</div>
                <div className="recipe-card-outputs">
                    {recipe.output ?
                        recipe.output.map(output => { return <div className="recipe-card-material-line"><span>{+(output.qty).toFixed(4)}x</span> <Icon id={output.id} name={data.items[output.id].name} /></div> }) :
                        <div>None</div>}
                </div>
            </div>
        </div>
    </div>
}

export default RecipeCard;
