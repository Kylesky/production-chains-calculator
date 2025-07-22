import { useGetData } from '../DataContext'
import Icon from '../components/Icon';
import { getRecipeProcess, getProcessCostComponents, getInputQuantity, getOutputQuantity, getRecipeProcessIds, getRecipeTimePerCraft } from '../gameSpecific/moduleRouter';
import { getComputeTypeSuffix, computePerBuildingMultiplier } from '../helper';
import './RecipesList.css'

function InputMaterialsList({ computeType, recipe, process, itemsMultiplier }) {
    const data = useGetData();
    if (!recipe.input) return <div>None</div>;

    return <div>
        {recipe.input.map(material => {
            const pieces = [];
            const perCraft = getInputQuantity(data, material, recipe, process);
            pieces.push(<span>{+(perCraft.toFixed(2))}x ({+(perCraft * itemsMultiplier).toFixed(2)}{getComputeTypeSuffix(computeType)})</span>);
            pieces.push(<Icon id={material.id} name={data.items[material.id].name} />);
            pieces.push(<span> {data.items[material.id].name}</span>);

            return <div className="recipes-list-material-line">{pieces}</div>
        })}
    </div>
}

function OutputMaterialsList({ computeType, recipe, process, itemsMultiplier }) {
    const data = useGetData();
    if (!recipe.output) return <div>None</div>;

    return <div>
        {recipe.output.map(material => {
            const pieces = [];
            const perCraft = getOutputQuantity(data, material, recipe, process);
            pieces.push(<span>{+(perCraft.toFixed(2))}x ({+(perCraft * itemsMultiplier).toFixed(2)}{getComputeTypeSuffix(computeType)})</span>);
            pieces.push(<Icon id={material.id} name={data.items[material.id].name} />);
            pieces.push(<span> {data.items[material.id].name}</span>);

            return <div className="recipes-list-material-line">{pieces}</div>
        })}
    </div>
}

function ProcessContent({ computeType, recipe, updateRecipe, process, timePerCraft }) {
    const data = useGetData();

    const processes = getRecipeProcessIds(data, recipe);
    const selectedProcess = getRecipeProcess(data, recipe);

    const topPiece = <div className="process-selection-container">
        {processes.map((process, index) => {
            if (selectedProcess.id === process)
                return <Icon className="recipes-list-process-icon-selected" id={process} name={data.processes[process].name}
                    onClick={() => { updateRecipe(recipe.id, { ...recipe, selectedProcess: index }) }} />
            return <Icon className="recipes-list-process-icon" id={process} name={data.processes[process].name}
                onClick={() => { updateRecipe(recipe.id, { ...recipe, selectedProcess: index }) }} />
        })}
        {process.name}
    </div>

    let costs = [];
    if(timePerCraft) costs.push(<span>&#9203;{+(timePerCraft).toFixed(4)}s</span>);
    costs = [...costs, ...getProcessCostComponents(data, "default", recipe, process)];

    let costsMultiplied = [getProcessCostComponents(data, computeType, recipe, process, (recipe.multiplier ?? 1) * (computeType === "count" ? getRecipeTimePerCraft(data, recipe) : 1))];

    const bottomPiece = <div className="process-costs-container">
        {costs}&rarr;{costsMultiplied}
    </div>

    return <div>
        {topPiece}
        {bottomPiece}
    </div>;
}

function RecipeLine({ computeType, recipe, recipesListState, forceWholeBuildings }) {
    const { updateRecipe, removeRecipe } = recipesListState;
    const data = useGetData();

    const process = getRecipeProcess(data, recipe);
    const timePerCraft = getRecipeTimePerCraft(data, recipe);
    
    const perBuildingMultiplier = computePerBuildingMultiplier(computeType, timePerCraft);
    const numBuildings = recipe.multiplier ?? 1;
    const itemsMultiplier = perBuildingMultiplier * numBuildings;

    return <tr>
        <td className="recipes-list-table-num-cell">
            {forceWholeBuildings ? Math.ceil(recipe.multiplier ?? 1) : +(recipe.multiplier ?? 1).toFixed(4)}x
        </td>
        <td className="recipes-list-table-cell">
            <InputMaterialsList computeType={computeType} recipe={recipe} process={process} itemsMultiplier={itemsMultiplier} />
        </td>
        <td className="recipes-list-table-cell">
            <ProcessContent computeType={computeType} recipe={recipe} updateRecipe={updateRecipe} process={process} timePerCraft={timePerCraft} />
        </td>
        <td className="recipes-list-table-cell">
            <OutputMaterialsList computeType={computeType} recipe={recipe} process={process} itemsMultiplier={itemsMultiplier} />
        </td>
        <td className="recipes-list-table-x-cell" onClick={() => removeRecipe(recipe.id)}>&#10060;</td>
    </tr>
}

function RecipesList({ computeVarsState, recipesListState, forceWholeBuildingsState }) {
    return <div className="recipes-list-container">
        <table className="recipes-table">
            <thead>
                <tr>
                    <th className="num-column-header">#</th>
                    <th className="column-header">Inputs</th>
                    <th className="column-header">Process</th>
                    <th className="column-header">Outputs</th>
                    <th className="x-column-header"></th>
                </tr>
            </thead>
            <tbody>
                {recipesListState.recipesList.map(recipe => {
                    return <RecipeLine computeType={computeVarsState.type.value} recipe={recipe} recipesListState={recipesListState} forceWholeBuildings={forceWholeBuildingsState.value} />
                })}
            </tbody>
        </table>
    </div>
}

export default RecipesList;