import { useState, useEffect } from 'react';
import { Panel, PanelGroup, PanelResizeHandle } from 'react-resizable-panels';
import "./ListView.css";

import ControlPanel from './ControlPanel';
import MaterialsPanel from './MaterialsPanel';
import RecipesList from './RecipesList';
import RecipeModal from './RecipeModal';
import { getRecipeSearchFilters } from '../gameSpecific/moduleRouter';
import { useGetData } from '../DataContext';

function ListView({ recipesListState, itemListsState, computeVarsState, forceWholeBuildingsState }) {
    const data = useGetData();
    const [isRecipeModalOpen, setIsRecipeModalOpen] = useState(false);
    const handleRecipeModalOpen = () => setIsRecipeModalOpen(true);
    const handleRecipeModalClose = () => setIsRecipeModalOpen(false);

    const [searchState, setSearchState] = useState({ general: "", input: "", process: "", output: "", advanced: false });
    const updateSearchState = (update) => {
        const newSearchState = { ...searchState, ...update };
        setSearchState(newSearchState);
    }

    useEffect(() => {
        setSearchState(getRecipeSearchFilters(data).reduce((acc, { id, default: def }) => { acc[id] = def; return acc }, { ...searchState }));
    });

    return <div className="list-view">
        <ControlPanel computeVarsState={computeVarsState} recipesListState={recipesListState} handleRecipeModalOpen={handleRecipeModalOpen} forceWholeBuildingsState={forceWholeBuildingsState} />
        <div className="panel-container">
            <PanelGroup className="panel-group" direction="horizontal">
                <Panel className="panel" defaultSize={70}>
                    <RecipesList computeVarsState={computeVarsState} recipesListState={recipesListState} forceWholeBuildingsState={forceWholeBuildingsState} />
                </Panel>
                <PanelResizeHandle className="panel-resize-handle"> </PanelResizeHandle>
                {/* <PanelResizeHandle className="panel-resize-handle">&#8700;</PanelResizeHandle> */}
                <Panel className="panel" defaultSize={30}>
                    <MaterialsPanel itemListsState={itemListsState} recipesListState={recipesListState} setIsRecipeModalOpen={setIsRecipeModalOpen} updateSearchState={updateSearchState} forceWholeBuildingsState={forceWholeBuildingsState} />
                </Panel>
            </PanelGroup>
        </div>
        <RecipeModal show={isRecipeModalOpen} onClose={handleRecipeModalClose} recipesListState={recipesListState} searchState={searchState} setSearchState={setSearchState} />
    </div>
}

export default ListView;