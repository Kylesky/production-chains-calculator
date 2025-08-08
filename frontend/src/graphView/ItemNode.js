import {Handle, Position} from '@xyflow/react';
import "./ItemNode.css";
import Icon from '../components/Icon';
import { useGetData } from '../DataContext';

function ItemNode({ data: nodeData }) {
    const data = useGetData();
    const {item, type, produced, consumed} = nodeData;
    const borderColor = (type) => {
        switch(type){
            case "input": return "red";
            case "output": return "green";
            case "intermediate": return "yellow";
            default: return "white";
        }
    }

    return <div>
        <div className="item-node-contents" style={{borderColor: borderColor(type)}}>
            <div className="item-node-name">
                <Icon item={data.items[item.id]} />
                {item.name}
            </div>
            <div className="item-node-numbers">
                <div className="item-node-inout">
                    <div className="item-node-number">Produced: {+(produced ?? 0).toFixed(4)}</div>
                    <div className="item-node-number">Consumed: {+(consumed ?? 0).toFixed(4)}</div>
                    <div className="item-node-number">Total: {+((produced ?? 0) + (consumed ?? 0)).toFixed(4)}</div>
                </div>
            </div>
        </div>
        <Handle className="handle" type="target" position={Position.Left} />
        <Handle className="handle" type="source" position={Position.Right} />
    </div>
}

export default ItemNode;