import { useGetData } from '../DataContext';
import { getIconSource } from '../helper';

function Icon({id, name, className="icon", onClick=null}) {
    const data = useGetData();
    if(onClick) return <img className={className} src={getIconSource(data, id)} alt={name} title={name} onClick={onClick} />
    return <img className={className} src={getIconSource(data, id)} alt={name} title={name} />
}

export default Icon;