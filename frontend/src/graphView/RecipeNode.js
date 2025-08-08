import { Handle, Position } from '@xyflow/react';
import "./RecipeNode.css";
import Icon from "../components/Icon";
import { useGetData } from '../DataContext';
import { getRecipeProcess, getProcessCostComponents, getInputQuantity, getOutputQuantity, getRecipeTimePerCraft } from '../gameSpecific/moduleRouter';
import { computePerBuildingMultiplier, getComputeTypeSuffix } from '../helper';

function RecipeNode({ data: nodeData }) {
    const data = useGetData();
    const { recipe, computeType, forceWholeBuildings } = nodeData;

    const process = getRecipeProcess(data, recipe);
    const timePerCraft = getRecipeTimePerCraft(data, recipe);

    const perBuildingMultiplier = computePerBuildingMultiplier(computeType, timePerCraft);
    const numBuildings = recipe.multiplier ?? 1;

    var costs = [...getProcessCostComponents(data, computeType, recipe, process, forceWholeBuildings ? Math.ceil(numBuildings) : numBuildings)];
    if(computeType !== "count") {
        if(timePerCraft) costs = [<span>&#9203;{+(timePerCraft.toFixed(4))}s</span>, ...costs];
    }

    return <div>
        <div className="recipe-node-contents">
            {recipe.name ? <div className="recipe-node-name">{recipe.name}</div> : null}
            <div className="recipe-node-process">
                {forceWholeBuildings ? Math.ceil(recipe.multiplier) : +(recipe.multiplier ?? 0).toFixed(2)}x
                <Icon item={data.processes[process.id]} />
                {/* {process.name} */}
            </div>
            <div className="recipe-node-process-costs">
                {costs}
            </div>

            <div className="recipe-node-inout">
                <div className="recipe-node-inputs">
                    {recipe.input ?
                        recipe.input.map(input => {
                            const perCraft = getInputQuantity(data, input, recipe, process);
                            return <div className="recipe-node-material-line">
                                <span>{+(perCraft.toFixed(2))}x ({+(perBuildingMultiplier * perCraft * numBuildings).toFixed(2)}{getComputeTypeSuffix(computeType)})</span>
                                <Icon item={data.items[input.id]} />
                            </div>
                        }) :
                        <div>None</div>}
                </div>
                <div className="recipe-node-arrow">&rarr;</div>
                <div className="recipe-node-outputs">
                    {recipe.output ?
                        recipe.output.map(output => {
                            const perCraft = getOutputQuantity(data, output, recipe, process);
                            return <div className="recipe-node-material-line">
                                <span>{+(perCraft.toFixed(2))}x ({+(perBuildingMultiplier * perCraft * numBuildings).toFixed(2)}{getComputeTypeSuffix(computeType)})</span>
                                <Icon item={data.items[output.id]} />
                            </div>
                        }) :
                        <div>None</div>}
                </div>
            </div>
        </div>
        <Handle className="handle" type="target" position={Position.Left} />
        <Handle className="handle" type="source" position={Position.Right} />
    </div>
}

export default RecipeNode;
