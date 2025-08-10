import { getBezierPath, EdgeLabelRenderer, BaseEdge, MarkerType } from '@xyflow/react';
// import "./CustomEdge.css";

function lightenHex(hex) {
    const lighten = 32;
    const r = Math.min(255, parseInt(hex.substring(1, 3), 16) + lighten);
    const g = Math.min(255, parseInt(hex.substring(3, 5), 16) + lighten);
    const b = Math.min(255, parseInt(hex.substring(5, 7), 16) + lighten);

    const toHex = (c) => {
        const hex = c.toString(16);
        return hex.length === 1 ? '0' + hex : hex;
    };

    return `#${toHex(r)}${toHex(g)}${toHex(b)}`;
}

const curvature = 0.25;

function CustomEdge({ id, sourceX, sourceY, targetX, targetY, sourcePosition, targetPosition, selected, data }) {
    let [edgePath, labelX, labelY] = getBezierPath({ sourceX, sourceY, sourcePosition, targetX, targetY, targetPosition, curvature });

    const style = data.color ? {
        stroke: selected ? lightenHex(data.color) : data.color,
        strokeWidth: selected ? 5 : 3,
        animation: 'dashdraw 0.5s linear infinite'
    } : {
        stroke: selected ? 'lightblue' : 'grey',
        strokeWidth: selected ? 5 : 3,
        animation: 'dashdraw 0.5s linear infinite'
    };

    return (
        <>
            <BaseEdge id={id} path={edgePath} markerEnd={MarkerType.ArrowClosed} style={style} />
            <EdgeLabelRenderer>
                <div
                    style={{
                        transform: `translate(-50%, -50%) translate(${labelX}px,${labelY}px)`
                    }}
                >
                    {/* {(data && data.text) ? data.text : null} */}
                </div>
            </EdgeLabelRenderer>
        </>
    );
};

export default CustomEdge;