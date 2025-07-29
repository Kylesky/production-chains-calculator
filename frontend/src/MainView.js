import { useEffect, useState } from 'react';
import { Tab, Tabs, TabList, TabPanel } from 'react-tabs';
import ItemsView from './itemsView/ItemsView';
import ListView from './listView/ListView';
import GraphView from './graphView/GraphView';
import SidePanel from './SidePanel';
import './MainView.css';
import { useGetData } from './DataContext';
import compute from './compute/compute';

function MainView() {
    const data = useGetData();
    const [recipesList, setRecipesList] = useState([]);
    const [outputsList, setOutputsList] = useState([]);
    const [inputsList, setInputsList] = useState([]);
    const [intermediatesList, setIntermediatesList] = useState([]);
    const [itemGoalNumbers, setItemGoalNumbers] = useState({});
    const [itemComputedProduction, setItemComputedProduction] = useState({});
    const [itemComputedConsumption, setItemComputedConsumption] = useState({});
    const [itemValues, setItemValues] = useState({});
    const [computeType, setComputeType] = useState('per-min');
    const [computeMethod, setComputeMethod] = useState('simple');
    const [computeSuccess, setComputeSuccess] = useState(false);
    const [computeTime, setComputeTime] = useState(0);

    const [runCompute, setRunCompute] = useState(false);
    const [runUpdateMaterialsLists, setRunUpdateMaterialsLists] = useState(false);

    useEffect(() => {
        if (runCompute) {
            const { recipeCounts, itemProduction, itemConsumption, success, computeTime: time } = compute(data, recipesList, outputsList, inputsList, intermediatesList, itemGoalNumbers, itemValues, computeType, computeMethod);
            const updatedRecipes = recipesList.map((recipe) => {
                if (recipe.id in recipeCounts) return { ...recipe, multiplier: recipeCounts[recipe.id] };
                return recipe;
            })
            setRecipesList(updatedRecipes);
            setItemComputedProduction(itemProduction);
            setItemComputedConsumption(itemConsumption);
            setComputeSuccess(success);
            setComputeTime(time);
            setRunCompute(false);
        }
    }, [recipesList, data, inputsList, outputsList, intermediatesList, itemGoalNumbers, itemValues, computeType, computeMethod, runCompute])

    const handleCompute = () => {
        setRunCompute(true);
    };

    useEffect(() => {
        if (runUpdateMaterialsLists) {
            let outputs = new Set();
            let inputs = new Set();

            recipesList.forEach(recipe => {
                if (recipe.input) recipe.input.forEach(input => {
                    if (recipe.output) {
                        const pair = recipe.output.find(output => output.id === input.id);
                        if (!pair || input.qty > pair.qty) inputs.add(input.id);
                    } else {
                        inputs.add(input.id);
                    }
                });
                if (recipe.output) recipe.output.forEach(output => {
                    if (recipe.input) {
                        const pair = recipe.input.find(input => input.id === output.id);
                        if (!pair || output.qty > pair.qty) outputs.add(output.id);
                    } else {
                        outputs.add(output.id);
                    }
                });
            })

            let outputOnly = Array.from(outputs).filter(id => { return !inputs.has(id) });
            let inputOnly = Array.from(inputs).filter(id => { return !outputs.has(id) });
            let intermediates = Array.from(outputs).filter(id => { return inputs.has(id) });

            setOutputsList(outputOnly.sort());
            setInputsList(inputOnly.sort());
            setIntermediatesList(intermediates.sort());

            let numbers = {};
            outputOnly.forEach(item => { if (item in itemGoalNumbers) numbers[item] = itemGoalNumbers[item]; });
            inputOnly.forEach(item => { if (item in itemGoalNumbers) numbers[item] = itemGoalNumbers[item]; });
            intermediates.forEach(item => { if (item in itemGoalNumbers) numbers[item] = itemGoalNumbers[item]; });
            setItemGoalNumbers(numbers);
            setRunUpdateMaterialsLists(false);
            handleCompute();
        }
    }, [recipesList, itemGoalNumbers, runUpdateMaterialsLists]);

    const updateMaterialsLists = () => {
        setRunUpdateMaterialsLists(true);
    };

    const addRecipes = (recipes) => {
        const addedRecipes = new Set();
        recipesList.forEach(recipe => addedRecipes.add(recipe.id));
        const recipesToAdd = recipes.filter(recipe => !addedRecipes.has(recipe.id));
        setRecipesList([...recipesList, ...recipesToAdd]);
        updateMaterialsLists();
        handleCompute();
    }

    const removeRecipe = (id) => {
        setRecipesList(recipesList.filter(item => item.id !== id));
        updateMaterialsLists();
        handleCompute();
    }

    const updateRecipe = (id, recipe) => {
        const updatedItems = recipesList.map((item) => {
            if (item.id === id) return { ...item, ...recipe };
            return item;
        });
        setRecipesList(updatedItems);
        updateMaterialsLists();
        handleCompute();
    }

    const updateRecipes = (recipes) => {
        const updatedItems = recipesList.map((item) => {
            if (item.id in recipes) return { ...item, ...recipes[item.id] };
            return item;
        })
        setRecipesList(updatedItems);
        updateMaterialsLists();
        handleCompute();
    }

    const clearRecipes = () => {
        setRecipesList([]);
        setOutputsList([]);
        setInputsList([]);
        setIntermediatesList([]);
        setItemGoalNumbers({});
        setItemComputedProduction({});
        setItemComputedConsumption({});
    }

    const recipesListState = {
        recipesList: recipesList,
        addRecipes: addRecipes,
        removeRecipe: removeRecipe,
        updateRecipe: updateRecipe,
        updateRecipes: updateRecipes,
        clearRecipes: clearRecipes
    }

    const handleItemGoalNumbersChange = (goals) => {
        setItemGoalNumbers(goals);
        handleCompute();
    }

    const itemListsState = {
        outputs: { list: outputsList, set: setOutputsList },
        inputs: { list: inputsList, set: setInputsList },
        intermediates: { list: intermediatesList, set: setIntermediatesList },
        goals: { numbers: itemGoalNumbers, set: handleItemGoalNumbersChange },
        production: { numbers: itemComputedProduction, set: setItemComputedProduction },
        consumption: { numbers: itemComputedConsumption, set: setItemComputedConsumption }
    }

    const setItemValue = (id, value) => {
        setItemValues({ ...itemValues, [id]: value })
    }

    const resetItemValue = (id) => {
        const { [id]: _removed, ...remaining } = itemValues
        setItemValues(remaining)
    }

    const itemValuesState = {
        values: itemValues,
        set: setItemValue,
        reset: resetItemValue
    }

    const handleComputeTypeChange = (event) => {
        setComputeType(event.target.value);
        handleCompute();
    }

    const handleComputeMethodChange = (event) => {
        setComputeMethod(event.target.value);
        handleCompute();
    }

    const computeVarsState = {
        type: {
            value: computeType,
            set: setComputeType,
            handle: handleComputeTypeChange,
            options: [
                { value: 'per-min', label: "Items/m" },
                { value: 'per-sec', label: "Items/s" },
                { value: 'per-hr', label: "Items/hr" },
                { value: 'count', label: "Items" }
            ]

        },
        method: {
            value: computeMethod,
            set: setComputeMethod,
            handle: handleComputeMethodChange,
            options: [
                { value: 'simple', label: "Simple" },
                { value: 'matrix', label: "Matrix" },
                { value: 'lp-force', label: "LP-Force" },
                { value: 'lp-optimize', label: "LP-Optimize" },
                { value: 'manual', label: "Manual" },
            ]

        },
        compute: handleCompute,
        success: computeSuccess,
        time: computeTime
    }

    const [forceWholeBuildings, setForceWholeBuildings] = useState(true);
    const forceWholeBuildingsState = {
        value: forceWholeBuildings,
        set: setForceWholeBuildings
    }

    return <>
        <SidePanel clearRecipes={clearRecipes} />
        <Tabs className="tabs" selectedTabClassName="selected-tab" selectedTabPanelClassName="selected-tab-panel">
            <TabList className="tab-list">
                <Tab className="tab">Items</Tab>
                <Tab className="tab">List</Tab>
                <Tab className="tab">Visual</Tab>
                Data Set Loaded: {data.name}
            </TabList>

            <TabPanel className="tab-panel">
                <ItemsView addRecipes={addRecipes} itemValuesState={itemValuesState} />
            </TabPanel>
            <TabPanel className="tab-panel">
                <ListView recipesListState={recipesListState} itemListsState={itemListsState} computeVarsState={computeVarsState} forceWholeBuildingsState={forceWholeBuildingsState} />
            </TabPanel>
            <TabPanel className="tab-panel">
                <GraphView recipesListState={recipesListState} itemListsState={itemListsState} computeVarsState={computeVarsState} forceWholeBuildingsState={forceWholeBuildingsState} />
            </TabPanel>
        </Tabs>
    </>
}

export default MainView;