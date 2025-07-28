import Icon from "../../components/Icon";
import "./factorio.css";

function FactorioQualityIcon({id, quality}) {
    return <div className="factorio-quality-icon-container">
        <Icon id={id} name={id} className="factorio-quality-icon-base"/>
        <Icon id={`quality-${quality}`} name="" className="factorio-quality-icon-overlay"/>
    </div>
}

export default FactorioQualityIcon;