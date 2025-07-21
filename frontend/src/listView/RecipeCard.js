import './RecipeCard.css';
import Icon from "../components/Icon";
import { useGetData } from '../DataContext';


const RecipeCard = ({ recipe, selected, onClick }) => {
    const data = useGetData()
    return <div className={selected ? "recipe-card-selected" : "recipe-card"} onClick={onClick}>
        <div className="recipe-card-contents">
            {recipe.name ? <div className="recipe-card-name">{recipe.name}</div> : null}
            <div className="recipe-card-process">
                {data.recipe_types[recipe.type].processes.map(processId => {
                    return <Icon id={processId} name={data.processes[processId].name} />
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
