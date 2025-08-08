import { useGetData } from '../DataContext'
import Icon from '../components/Icon';
import { compileProcessCosts, getProcessCostComponents, getRecipeProcess } from '../gameSpecific/moduleRouter';
import './MaterialsPanel.css'

function ItemEntry({ item, negate, handleButtonPress, itemGoalNumbers, setItemGoalNumbers, itemComputedNumbers }) {
    const sign = negate ? -1 : 1;

    const handleNumberInput = (event) => {
        if (event.target.value === "") {
            const newItemGoalNumbers = { ...itemGoalNumbers };
            delete newItemGoalNumbers[item.id];
            setItemGoalNumbers(newItemGoalNumbers);
        } else {
            const newItemGoalNumbers = { ...itemGoalNumbers };
            newItemGoalNumbers[item.id] = sign * Math.abs(event.target.value);
            setItemGoalNumbers(newItemGoalNumbers);
        }
    };

    return <div className="item-entry">
        <button onClick={handleButtonPress}>+</button>
        <input className="item-entry-input" type="number" value={item.id in itemGoalNumbers ? sign * Math.abs(itemGoalNumbers[item.id]) : ""} onChange={handleNumberInput} />
        {item.id in itemComputedNumbers ? <span>({+(itemComputedNumbers[item.id].toFixed(4))})</span> : null}
        <Icon item={item} />
        {item.name}
    </div>
}

function OutputList({ outputsList, setIsRecipeModalOpen, updateSearchState, itemGoalNumbers, setItemGoalNumbers, itemComputedNumbers }) {
    const data = useGetData();

    const handleRecipeSearch = (name) => {
        updateSearchState({
            general: "",
            input: name,
            process: "",
            output: "",
            advanced: true
        })
        setIsRecipeModalOpen(true);
    }

    return <div className="item-list">
        {outputsList.map(output => { return <ItemEntry item={data.items[output]} negate={false} handleButtonPress={() => handleRecipeSearch(data.items[output].name)} itemGoalNumbers={itemGoalNumbers} setItemGoalNumbers={setItemGoalNumbers} itemComputedNumbers={itemComputedNumbers} /> })}
    </div>
}

function InputList({ inputsList, setIsRecipeModalOpen, updateSearchState, itemGoalNumbers, setItemGoalNumbers, itemComputedNumbers }) {
    const data = useGetData();

    const handleRecipeSearch = (name) => {
        updateSearchState({
            general: "",
            input: "",
            process: "",
            output: name,
            advanced: true
        })
        setIsRecipeModalOpen(true);
    }

    return <div className="item-list">
        {inputsList.map(input => { return <ItemEntry item={data.items[input]} negate={true} handleButtonPress={() => handleRecipeSearch(data.items[input].name)} itemGoalNumbers={itemGoalNumbers} setItemGoalNumbers={setItemGoalNumbers} itemComputedNumbers={itemComputedNumbers} /> })}
    </div>
}

function IntermediatesList({ intermediatesList, setIsRecipeModalOpen, updateSearchState, itemGoalNumbers, setItemGoalNumbers, itemComputedNumbers }) {
    const data = useGetData();

    const handleRecipeSearch = (name) => {
        updateSearchState({
            general: name,
            input: "",
            process: "",
            output: "",
            advanced: true
        })
        setIsRecipeModalOpen(true);
    }

    return <div className="intermediates-list-container">
        <div className="intermediates-item-list">
            {intermediatesList.map(item => { return <ItemEntry item={data.items[item]} negate={false} handleButtonPress={() => handleRecipeSearch(data.items[item].name)} itemGoalNumbers={itemGoalNumbers} setItemGoalNumbers={setItemGoalNumbers} itemComputedNumbers={itemComputedNumbers} /> })}
        </div>
    </div>

}

function BuildingsList({ recipesList }) {
    const data = useGetData();
    const counts = {};
    recipesList.forEach(recipe => {
        const processId = getRecipeProcess(data, recipe)["id"];

        if (processId in counts) {
            counts[processId] += Math.ceil(recipe.multiplier ?? 1);
        } else {
            counts[processId] = Math.ceil(recipe.multiplier ?? 1);
        }
    });

    return <div className="buildings-container">
        {Object.entries(counts).map(([id, count]) => {
            return <div className="card-container">
                <Icon item={data.processes[id]} />
                <span>{+(count.toFixed(4))}x</span>
            </div>
        })}
    </div>
}

function CostsList({ recipesList, computeType }) {
    const data = useGetData();
    const components = getProcessCostComponents(data, computeType, {}, compileProcessCosts(data, computeType, recipesList));
    
    return <div className="costs-container">
        {components.map(component => {
            return <div className="card-container">{component}</div>
        })}
    </div>
}

function MaterialsPanel({ itemListsState, recipesListState, computeType, setIsRecipeModalOpen, updateSearchState, forceWholeBuildingsState }) {
    const { recipesList } = recipesListState;
    const {
        goals: { numbers: itemGoalNumbers, set: setItemGoalNumbers },
        production: { numbers: itemComputedProduction },
        consumption: { numbers: itemComputedConsumption }
    } = itemListsState

    const itemComputedNumbers = {...itemComputedProduction};
    Object.entries(itemComputedConsumption).forEach(([id, qty]) => {
        if(id in itemComputedNumbers) itemComputedNumbers[id] += qty;
        else itemComputedNumbers[id] = qty;
    })

    return <div className="materials-panel">
        <div className="input-output-container">
            <div className="inputs-panel">
                <div className="header">Inputs</div>
                <InputList inputsList={itemListsState.inputs.list} setIsRecipeModalOpen={setIsRecipeModalOpen} updateSearchState={updateSearchState} itemGoalNumbers={itemGoalNumbers} setItemGoalNumbers={setItemGoalNumbers} itemComputedNumbers={itemComputedNumbers} />
            </div>
            <div className="outputs-panel">
                <div className="header">Outputs</div>
                <OutputList outputsList={itemListsState.outputs.list} setIsRecipeModalOpen={setIsRecipeModalOpen} updateSearchState={updateSearchState} itemGoalNumbers={itemGoalNumbers} setItemGoalNumbers={setItemGoalNumbers} itemComputedNumbers={itemComputedNumbers} />
            </div>
        </div>
        <div className="intermediates-panel">
            <div className="header">Intermediates</div>
            <IntermediatesList intermediatesList={itemListsState.intermediates.list} setIsRecipeModalOpen={setIsRecipeModalOpen} updateSearchState={updateSearchState} itemGoalNumbers={itemGoalNumbers} setItemGoalNumbers={setItemGoalNumbers} itemComputedNumbers={itemComputedNumbers} />
        </div>
        <div className="buildings-panel">
            <div className="header">Buildings</div>
            <BuildingsList recipesList={recipesList} forceWholeBuildings={forceWholeBuildingsState.value} />
        </div>
        <div className="costs-panel">
            <div className="header">Other Costs</div>
            <CostsList recipesList={recipesList} computeType={computeType} />
        </div>
    </div>
}

export default MaterialsPanel;