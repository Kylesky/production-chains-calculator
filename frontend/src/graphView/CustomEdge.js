import { getBezierPath, EdgeLabelRenderer, BaseEdge, MarkerType } from '@xyflow/react';
// import "./CustomEdge.css";

const curvature = 0.25;

function CustomEdge({ id, sourceX, sourceY, targetX, targetY, sourcePosition, targetPosition, selected, data }) {
    let [edgePath, labelX, labelY] = getBezierPath({ sourceX, sourceY, sourcePosition, targetX, targetY, targetPosition, curvature });

    return (
        <>
            <BaseEdge id={id} path={edgePath} markerEnd={MarkerType.ArrowClosed} style={{
                stroke: selected ? 'lightblue' : 'grey', // Highlight color
                strokeWidth: selected ? 3 : 1, // Thicker stroke for selected
            }} />
            <EdgeLabelRenderer>
                <div
                    style={{
                        transform: `translate(-50%, -50%) translate(${labelX}px,${labelY}px)`
                    }}
                >
                    {data ? data.text : null}
                </div>
            </EdgeLabelRenderer>
        </>
    );
};

export default CustomEdge;