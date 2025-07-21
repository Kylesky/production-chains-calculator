import Dagre from '@dagrejs/dagre';
import { useEffect } from 'react';
import {
    ReactFlow,
    ReactFlowProvider,
    useNodesState,
    useEdgesState,
    useReactFlow,
    useNodesInitialized,
    Panel,
    Background,
    BackgroundVariant
} from '@xyflow/react';
import CustomEdge from './CustomEdge';
import RecipeNode from './RecipeNode';
import ItemNode from './ItemNode';
import '@xyflow/react/dist/style.css';
import './GraphView.css';

const nodeTypes = {
    "recipe": RecipeNode,
    "item": ItemNode
};

const edgeTypes = {
    "custom": CustomEdge
}

function applyDagreLayout(nodes, edges) {
    const g = new Dagre.graphlib.Graph().setDefaultEdgeLabel(() => ({}));
    g.setGraph({ rankdir: "LR", ranksep: 100, nodesep: 5 });

    edges.forEach((edge) => g.setEdge(edge.source, edge.target));
    nodes.forEach((node) => {
        g.setNode(node.id, {
            ...node,
            width: node.measured?.width ?? 0,
            height: node.measured?.height ?? 0,
        })
    });

    Dagre.layout(g);

    let layoutedNodes = nodes.map((node) => {
        const position = g.node(node.id);
        // We are shifting the dagre node position (anchor=center center) to the top left
        // so it matches the React Flow node anchor point (top left).
        const x = position.x - (node.measured?.width ?? 0) / 2;
        const y = position.y - (node.measured?.height ?? 0) / 2;

        return { ...node, position: { x, y } };
    });

    return {nodes: layoutedNodes, edges: edges}
}

function FlowChart({ nodeList, edgeList, forceWholeBuildingsState }) {
    const { fitView } = useReactFlow();
    const [nodes, setNodes, onNodesChange] = useNodesState(nodeList);
    const [edges, setEdges, onEdgesChange] = useEdgesState(edgeList);

    // Need to call this for updates while the chart is open
    useEffect(() => {
        const newNodes = nodes.map((node) => {
            return {...node, data: {...node.data, forceWholeBuildings: forceWholeBuildingsState.value}}
        })
        setNodes(newNodes);
    }, [forceWholeBuildingsState.value, nodes, setNodes]);

    const nodesInitialized = useNodesInitialized();

    const handleResetLayout = () => {
        const {nodes: layoutedNodes, edges: layoutedEdges} = applyDagreLayout(nodes, edges);
        setNodes([...layoutedNodes]);
        setEdges([...layoutedEdges]);
    }

    // Handle dagre layouting
    useEffect(() => {
        if (nodesInitialized) {
            handleResetLayout();
            fitView();
        }
    }, [nodesInitialized, fitView, handleResetLayout]);

    const LegendLine = ({ color, label }) => (
        <div style={{ display: 'flex', alignItems: 'center', gap: '0.5rem' }}>
            <div style={{
                width: '24px',
                height: '5px',
                backgroundColor: color
            }} />
            <span>{label}</span>
        </div>
    );

    const handleChangeForceWholeBuildings = () => {
        forceWholeBuildingsState.set(!forceWholeBuildingsState.value);
    }

    return <ReactFlow
        nodes={nodes}
        edges={edges}
        nodeTypes={nodeTypes}
        edgeTypes={edgeTypes}
        onNodesChange={onNodesChange}
        onEdgesChange={onEdgesChange}
        fitView
    >
        <Background color="#ccc" variant={BackgroundVariant.Dots} />
        <Panel position="top-left" style={{ background: "rgba(0, 0, 0, 0.5)", padding: "5px" }}>
            <div className="flowchart-actions">
                <label>
                    {forceWholeBuildingsState.value ?
                        <input type="checkbox" onChange={handleChangeForceWholeBuildings} checked /> :
                        <input type="checkbox" onChange={handleChangeForceWholeBuildings} />}
                    {"Force whole buildings?"}
                </label>
                <span><button onClick={handleResetLayout}>Reset Layout</button></span>
            </div>
        </Panel>
        <Panel position="bottom-left" style={{ background: "rgba(0, 0, 0, 0.5)", padding: "5px" }}>
            <div>
                <LegendLine color="blue" label="Recipe" />
                <LegendLine color="red" label="Input" />
                <LegendLine color="yellow" label="Intermediate" />
                <LegendLine color="green" label="Output" />
            </div>
        </Panel>
    </ReactFlow>;
}

function GraphView({ recipesListState, itemListsState, computeVarsState, forceWholeBuildingsState }) {
    const nodeTypes = {};
    itemListsState.outputs.list.forEach(item => { nodeTypes[item] = "output" });
    itemListsState.inputs.list.forEach(item => { nodeTypes[item] = "input" });
    itemListsState.intermediates.list.forEach(item => { nodeTypes[item] = "intermediate" });

    const nodes = [];
    const edges = [];
    const itemsSet = new Set();

    const addMaterialNode = (item) => {
        itemsSet.add(item.id);

        nodes.push({
            id: `${item.id}|item`,
            type: "item",
            data: {
                item: item,
                produced: itemListsState.production.numbers[item.id] ?? null,
                consumed: itemListsState.consumption.numbers[item.id] ?? null,
                type: nodeTypes[item.id] ?? null,
            },
            position: { x: 0, y: 0 }
        })
    }

    const addEdge = (source, sourceType, target, targetType, io) => {
        edges.push({
            id: io === "in" ? `${target}<${source}` : `${source}>${target}`,
            source: `${source}|${sourceType}`,
            target: `${target}|${targetType}`,
            type: "custom",
            animated: true
        })
    }

    recipesListState.recipesList.forEach(recipe => {
        nodes.push({
            id: `${recipe.id}|recipe`,
            type: "recipe",
            data: { recipe: recipe, computeType: computeVarsState.type.value, forceWholeBuildings: forceWholeBuildingsState.value },
            position: { x: 0, y: 0 }
        });


        if (recipe.output) {
            recipe.output.forEach(item => {
                if (!itemsSet.has(item.id)) addMaterialNode(item);
                addEdge(recipe.id, "recipe", item.id, "item", "out");
            })
        }
        if (recipe.input) {
            recipe.input.forEach(item => {
                if (!itemsSet.has(item.id)) addMaterialNode(item);
                addEdge(item.id, "item", recipe.id, "recipe", "in");
            })
        }
    });

    // itemListsState.outputs.list.forEach(item => { addMaterialNode(item) });
    // itemListsState.inputs.list.forEach(item => { addMaterialNode(item) });
    // itemListsState.intermediates.list.forEach(item => { addMaterialNode(item) });

    return <ReactFlowProvider>
        <FlowChart nodeList={nodes} edgeList={edges} forceWholeBuildingsState={forceWholeBuildingsState} />
    </ReactFlowProvider>
}

export default GraphView;
