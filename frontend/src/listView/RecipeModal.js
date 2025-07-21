import { useState, useEffect, useMemo, useCallback } from 'react';
import Modal from 'react-modal';
import './RecipeModal.css';
import RecipeCard from './RecipeCard';
import { useGetData } from '../DataContext';
import {
    getRecipeSearchFilters as getGameSpecificRecipeSearchFilters,
    checkRecipeSearchMatch as checkGameSpecificRecipeSearchMatch
} from '../gameSpecific/moduleRouter';

const customStyles = {
    overlay: {
        backgroundColor: 'rgba(0, 0, 0, 0.75)'
    },
    content: {
        width: '60%',
        height: '70%',
        background: '#1f1f1f',
        color: 'white',
        top: '10%',
        left: '20%',
        right: '10%',
        bottom: '10%'
    }
}

Modal.setAppElement('#root');

const RecipeModal = ({ show, onClose, recipesListState, searchState, setSearchState }) => {
    const data = useGetData();
    const { recipesList, addRecipes } = recipesListState;
    const includesIgnoreCase = (s1, s2) => { return s1.toLowerCase().includes(s2.toLowerCase()); }

    const handleGeneralSearchChange = (event) => {
        setSearchState({ ...searchState, general: event.target.value })
    }
    const matchesGeneralSearch = useCallback((recipe) => {
        let result = false;
        result |= includesIgnoreCase(recipe.name, searchState.general);
        if (result) return true;
        result |= recipe.input ? recipe.input.some(input => { return includesIgnoreCase(data.items[input.id].name, searchState.general) }) : false;
        if (result) return true;
        result |= data.recipe_types[recipe.type].processes.some(process => { return includesIgnoreCase(data.processes[process].name, searchState.general) });
        if (result) return true;
        result |= recipe.output ? recipe.output.some(output => { return includesIgnoreCase(data.items[output.id].name, searchState.general) }) : false;
        if (result) return true;
        return result;
    }, [searchState.general, data.items, data.processes, data.recipe_types]);

    const toggleAdvancedSearch = () => {
        setSearchState({ ...searchState, advanced: !searchState.advanced })
    };

    const handleInputSearchChange = (event) => {
        setSearchState({ ...searchState, input: event.target.value })
    };
    const matchesInputSearch = useCallback((recipe) => {
        return recipe.input ? recipe.input.some(input => { return includesIgnoreCase(data.items[input.id].name, searchState.input) }) : false;
    }, [searchState.input, data.items]);

    const handleProcessSearchChange = (event) => {
        setSearchState({ ...searchState, process: event.target.value })
    };
    const matchesProcessSearch = useCallback((recipe) => {
        return data.recipe_types[recipe.type].processes.some(process => { return includesIgnoreCase(data.processes[process].name, searchState.process) });
    }, [searchState.process, data.processes, data.recipe_types]);

    const handleOutputSearchChange = (event) => {
        setSearchState({ ...searchState, output: event.target.value })
    };
    const matchesOutputSearch = useCallback((recipe) => {
        return recipe.output ? recipe.output.some(output => { return includesIgnoreCase(data.items[output.id].name, searchState.output) }) : false;
    }, [searchState.output, data.items]);

    const checkSearchMatch = useCallback((recipe) => {
        if (searchState.general !== '' && !matchesGeneralSearch(recipe)) return false;
        if (!checkGameSpecificRecipeSearchMatch(data, recipe, searchState)) return false;
        if (searchState.advanced) {
            if (searchState.input !== '' && !matchesInputSearch(recipe)) return false;
            if (searchState.process !== '' && !matchesProcessSearch(recipe)) return false;
            if (searchState.output !== '' && !matchesOutputSearch(recipe)) return false;
        }
        return true;
    }, [searchState, data, matchesGeneralSearch, matchesInputSearch, matchesOutputSearch, matchesProcessSearch]);

    const [selectedRecipesList, setSelectedRecipesList] = useState([]);
    const [filteredRecipesList, setFilteredRecipesList] = useState([]);

    const applyFilters = useCallback(() => {
        let recipes = Object.values(data.recipes);
        recipes = recipes.filter(recipe => {
            return selectedRecipesList.every(selected => { return selected.id !== recipe.id }) && recipesList.every(added => { return added.id !== recipe.id })
        })
        recipes = recipes.filter(checkSearchMatch);

        setFilteredRecipesList(recipes);
    }, [checkSearchMatch, data.recipes, recipesList, selectedRecipesList]);

    useEffect(() => {
        applyFilters();
    }, [show, applyFilters]);

    const addSelectedRecipes = () => {
        addRecipes(selectedRecipesList);
        setSelectedRecipesList([]);
        onClose();
    };

    const recipeCardsContainer = useMemo(() => {
        const toggleSelectedRecipe = (selected, toggledRecipe) => {
            if (selected) {
                setSelectedRecipesList(selectedRecipesList.filter(recipe => { return recipe.id !== toggledRecipe.id }));
                if (checkSearchMatch(toggledRecipe)) {
                    const index = filteredRecipesList.findIndex(item => item.id >= toggledRecipe.id);
                    const newlist = [...filteredRecipesList];
                    if (index === -1) {
                        newlist.push(toggledRecipe);
                    } else {
                        newlist.splice(index, 0, toggledRecipe);
                    }
                    setFilteredRecipesList(newlist);
                }
            } else {
                setSelectedRecipesList([...selectedRecipesList, toggledRecipe]);
                setFilteredRecipesList(filteredRecipesList.filter(recipe => { return recipe.id !== toggledRecipe.id }));
            }
        };

        return <div className="recipe-cards-container">
            {selectedRecipesList.map(recipe => { return <RecipeCard data={data} recipe={recipe} selected={true} onClick={() => toggleSelectedRecipe(true, recipe)} /> })}
            {filteredRecipesList.map(recipe => { return <RecipeCard data={data} recipe={recipe} selected={false} onClick={() => toggleSelectedRecipe(false, recipe)} /> })}
        </div>
    }, [selectedRecipesList, filteredRecipesList, data, checkSearchMatch])

    const handleEnter = (event) => {
        if (event.key === "Enter") applyFilters();
    }

    const additionalSearchComponents = getGameSpecificRecipeSearchFilters(data).map(({ id, label, type }) => {
        switch (type) {
            case "bool":
                const handleChange = (event) => {
                    const newSearchState = { ...searchState };
                    newSearchState[id] = !newSearchState[id];
                    setSearchState(newSearchState);
                }
                return <div>
                    {searchState[id] ?
                        <label><input type="checkbox" onChange={handleChange} checked />{label}</label> :
                        <label><input type="checkbox" onChange={handleChange} />{label}</label>}

                </div>
            default:
                return null;
        }
    });

    return (
        <Modal isOpen={show} onRequestClose={onClose} style={customStyles} contentLabel="Add Recipe">
            <div className="modal-contents" >
                <div className="search">
                    <div className="main-search">
                        <input className="general-search" value={searchState.general} onChange={handleGeneralSearchChange} onKeyDown={handleEnter} />
                        <button className="search-button" onClick={applyFilters}>Search</button>
                    </div>
                </div>
                {searchState.advanced ?
                    <div className="advanced-search-container">
                        <div className="search-bars">
                            <div className="search-bar">
                                <div>Search Input:</div>
                                <div><input value={searchState.input} onChange={handleInputSearchChange} onKeyDown={handleEnter} /></div>
                            </div>
                            <div className="search-bar">
                                <div>Search Process:</div>
                                <div><input value={searchState.process} onChange={handleProcessSearchChange} onKeyDown={handleEnter} /></div>
                            </div>
                            <div className="search-bar">
                                <div>Search Output:</div>
                                <div><input value={searchState.output} onChange={handleOutputSearchChange} onKeyDown={handleEnter} /></div>
                            </div>
                        </div>
                        <div className="game-specific-search">
                            {additionalSearchComponents}
                        </div>
                    </div> : null
                }
                <button onClick={toggleAdvancedSearch}>{searchState.advanced ? "Hide Advanced Search" : "Show Advanced Search"}</button>
                {recipeCardsContainer}
                <div className="modal-buttons">
                    <button onClick={addSelectedRecipes}>Add</button>
                    <button onClick={onClose}>Cancel</button>
                </div>

            </div>
        </Modal>
    );
};

export default RecipeModal;