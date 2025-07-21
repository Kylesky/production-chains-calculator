import { useGetData } from '../DataContext';
import { getDefaultRecipeId } from '../gameSpecific/moduleRouter';

import "./ControlPanel.css"

function ControlPanel({ computeVarsState, recipesListState, handleRecipeModalOpen, forceWholeBuildingsState }) {
    let data = useGetData();
    const {recipesList, addRecipes, clearRecipes} = recipesListState;
    const {
        type: {
            value: computeType,
            handle: handleComputeTypeChange,
            options: computeTypes
        },
        method: {
            value: computeMethod,
            handle: handleComputeMethodChange,
            options: computeMethods
        },
        compute: handleCompute
    } = computeVarsState;

    const handleExpandRecipes = () => {
        const outputs = new Set();
        const inputs = new Set();
        recipesList.forEach(recipe => {
            if (recipe.input) recipe.input.forEach(input => inputs.add(input.id));
            if (recipe.output) recipe.output.forEach(output => outputs.add(output.id));
        });

        const recipesToAdd = [];
        for (const itemId of inputs) {
            if (outputs.has(itemId)) continue;
            const recipeId = getDefaultRecipeId(data, itemId);
            if (recipeId in data.recipes) {
                const recipe = data.recipes[recipeId];
                recipesToAdd.push(recipe);
                if (recipe.input) recipe.input.forEach(input => inputs.add(input.id));
                if (recipe.output) recipe.output.forEach(output => outputs.add(output.id));
            }
        }

        addRecipes(recipesToAdd);
    };

    const handleChangeForceWholeBuildings = () => {
        forceWholeBuildingsState.set(!forceWholeBuildingsState.value);
    }

    let items = [];
    items.push(<button onClick={handleRecipeModalOpen}>+ Add Recipes</button>);
    items.push(<button onClick={handleExpandRecipes}>Add Default Recipes</button>);
    items.push(<div className="compute-option">
        <span>Compute Type:</span>
        <select value={computeType} onChange={handleComputeTypeChange}>
            {
                computeTypes.map(option => { return <option key={option.value} value={option.value}>{option.label}</option> })
            }
        </select>
    </div>);
    items.push(<div className="compute-option">
        <span>Compute Method:</span>
        <select value={computeMethod} onChange={handleComputeMethodChange}>
            {
                computeMethods.map(option => { return <option key={option.value} value={option.value}>{option.label}</option> })
            }
        </select>
    </div>);
    items.push(<button onClick={handleCompute}>Compute</button>);
    items.push(<div>
        <label>
            {forceWholeBuildingsState.value ?
                <input type="checkbox" onChange={handleChangeForceWholeBuildings} checked /> :
                <input type="checkbox" onChange={handleChangeForceWholeBuildings} />}
            {"Force whole buildings?"}
        </label>
    </div>);
    items.push(<button onClick={clearRecipes}>Clear</button>);
    items.push(<div>Compute: {computeVarsState.success ? `${computeVarsState.time}ms` : "Failed"}</div>)

    return <div className="control-panel">{items}</div>;
}

export default ControlPanel;