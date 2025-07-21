import {Handle, Position} from '@xyflow/react';
import "./ItemNode.css";
import Icon from '../components/Icon';

function ItemNode({ data }) {
    const borderColor = (type) => {
        switch(type){
            case "input": return "red";
            case "output": return "green";
            case "intermediate": return "yellow";
            default: return "white";
        }
    }

    return <div>
        <div className="item-node-contents" style={{borderColor: borderColor(data.type)}}>
            <div className="item-node-name">
                <Icon id={data.item.id} name={data.item.name} />
                {data.item.name}
            </div>
            <div className="item-node-numbers">
                <div className="item-node-inout">
                    <div className="item-node-number">Produced: {+(data.produced ?? 0).toFixed(4)}</div>
                    <div className="item-node-number">Consumed: {+(data.consumed ?? 0).toFixed(4)}</div>
                    <div className="item-node-number">Total: {+((data.produced ?? 0) + (data.consumed ?? 0)).toFixed(4)}</div>
                </div>
            </div>
        </div>
        <Handle className="handle" type="target" position={Position.Left} />
        <Handle className="handle" type="source" position={Position.Right} />
    </div>
}

export default ItemNode;