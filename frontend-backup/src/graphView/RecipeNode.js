import { Handle, Position } from '@xyflow/react';
import "./RecipeNode.css";
import Icon from "../components/Icon";
import { useGetData } from '../DataContext';
import { getProcessCostComponents, getInputQuantity, getOutputQuantity } from '../gameSpecific/moduleRouter';
import { getRecipeProcess, computePerBuildingMultiplier, getComputeTypeSuffix } from '../helper';

function RecipeNode({ data: nodeData }) {
    const data = useGetData();
    const { recipe, computeType, forceWholeBuildings } = nodeData;

    const process = getRecipeProcess(data, recipe);

    const perBuildingMultiplier = computePerBuildingMultiplier(computeType, recipe.duration, process.speed ?? 1);
    const numBuildings = recipe.multiplier ?? 1;

    const costs = [
        <span>&#9203;{+(recipe.duration / process.speed).toFixed(4)}s</span>,
        ...getProcessCostComponents(data, process, forceWholeBuildings ? Math.ceil(numBuildings) : numBuildings)
    ];

    return <div>
        <div className="recipe-node-contents">
            {recipe.name ? <div className="recipe-node-name">{recipe.name}</div> : null}
            <div className="recipe-node-process">
                {forceWholeBuildings ? Math.ceil(recipe.multiplier) : +(recipe.multiplier ?? 0).toFixed(2)}x
                <Icon id={process.id} name={process.name} />
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
                                <span>{perCraft}x ({+(perBuildingMultiplier * perCraft * numBuildings).toFixed(2)}{getComputeTypeSuffix(computeType)})</span>
                                <Icon id={input.id} name={data.items[input.id].name} />
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
                                <span>{perCraft}x ({+(perBuildingMultiplier * perCraft * numBuildings).toFixed(2)}{getComputeTypeSuffix(computeType)})</span>
                                <Icon id={output.id} name={data.items[output.id].name} />
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
