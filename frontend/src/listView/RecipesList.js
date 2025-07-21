import { useGetData } from '../DataContext'
import Icon from '../components/Icon';
import { getProcessCostComponents, getInputQuantity, getOutputQuantity } from '../gameSpecific/moduleRouter';
import { getRecipeProcess, getComputeTypeSuffix, computePerBuildingMultiplier } from '../helper';
import './RecipesList.css'

function InputMaterialsList({ computeType, recipe }) {
    const data = useGetData();
    if (!recipe.input) return <div>None</div>;

    const process = getRecipeProcess(data, recipe);

    const perBuildingMultiplier = computePerBuildingMultiplier(computeType, recipe.duration, process.speed ?? 1);
    const numBuildings = recipe.multiplier ?? 1;

    return <div>
        {recipe.input.map(material => {
            const pieces = [];
            const perCraft = getInputQuantity(data, material, recipe, process);
            pieces.push(<span>{perCraft}x ({+(perBuildingMultiplier * perCraft * numBuildings).toFixed(2)}{getComputeTypeSuffix(computeType)})</span>);
            pieces.push(<Icon id={material.id} name={data.items[material.id].name} />);
            pieces.push(<span> {data.items[material.id].name}</span>);

            return <div className="recipes-list-material-line">{pieces}</div>
        })}
    </div>
}

function OutputMaterialsList({ computeType, recipe }) {
    const data = useGetData();
    if (!recipe.output) return <div>None</div>;

    const process = getRecipeProcess(data, recipe);

    const perBuildingMultiplier = computePerBuildingMultiplier(computeType, recipe.duration, process.speed ?? 1);
    const numBuildings = recipe.multiplier ?? 1;

    return <div>
        {recipe.output.map(material => {
            const pieces = [];
            const perCraft = getOutputQuantity(data, material, recipe, process);
            pieces.push(<span>{perCraft}x ({+(perBuildingMultiplier * perCraft * numBuildings).toFixed(2)}{getComputeTypeSuffix(computeType)})</span>);
            pieces.push(<Icon id={material.id} name={data.items[material.id].name} />);
            pieces.push(<span> {data.items[material.id].name}</span>);

            return <div className="recipes-list-material-line">{pieces}</div>
        })}
    </div>
}

function ProcessContent({ recipe, updateRecipe }) {
    const data = useGetData();

    const recipe_type = data.recipe_types[recipe.type];
    const selectedProcess = recipe.selectedProcess ?? recipe_type.processes.length - 1;
    const process = data.processes[recipe_type.processes[selectedProcess]];

    const topPiece = <div className="process-selection-container">
        {recipe_type.processes.map((processId, index) => {
            if (selectedProcess === index)
                return <Icon className="recipes-list-process-icon-selected" id={processId} name={data.processes[processId]}
                    onClick={() => { updateRecipe(recipe.id, { ...recipe, selectedProcess: index }) }} />
            return <Icon className="recipes-list-process-icon" id={processId} name={data.processes[processId]}
                onClick={() => { updateRecipe(recipe.id, { ...recipe, selectedProcess: index }) }} />
        })}
        {process.name}
    </div>

    let costs = [];
    costs.push(<span>&#9203;{+(recipe.duration / process.speed).toFixed(4)}s</span>);
    costs = [...costs, ...getProcessCostComponents(data, process)];

    const bottomPiece = <div className="process-costs-container">
        {costs}
    </div>

    return <div>
        {topPiece}
        {bottomPiece}
    </div>;
}

function RecipeLine({ computeType, recipe, recipesListState, forceWholeBuildings }) {
    const data = useGetData();
    const { updateRecipe, removeRecipe } = recipesListState;

    return <tr>
        <td className="recipes-list-table-num-cell">
            {forceWholeBuildings ? Math.ceil(recipe.multiplier ?? 1) : +(recipe.multiplier ?? 1).toFixed(4)}x
        </td>
        <td className="recipes-list-table-cell">
            <InputMaterialsList computeType={computeType} recipe={recipe} />
        </td>
        <td className="recipes-list-table-cell">
            <ProcessContent recipe={recipe} updateRecipe={updateRecipe} />
        </td>
        <td className="recipes-list-table-cell">
            <OutputMaterialsList computeType={computeType} recipe={recipe} />
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