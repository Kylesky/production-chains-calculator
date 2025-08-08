import { useGetData } from '../DataContext';
import { getIconSource } from '../helper';
import "./icon.css";

function Icon({id=null, name=null, item=null, className="icon", onClick=null}) {
    if(item) {
        id = item["icon_id"] ?? item["id"]
        name = item["name"]
    }
    const data = useGetData();
    if(onClick) return <img className={className} src={getIconSource(data, id)} alt={name} title={name} onClick={onClick} />
    return <img className={className} src={getIconSource(data, id)} alt={name} title={name} />
}

export default Icon;