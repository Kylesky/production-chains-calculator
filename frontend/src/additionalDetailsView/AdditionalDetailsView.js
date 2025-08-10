import { useGetData } from "../DataContext";
import { AdditionalSettings, AdditionalDetails } from "../gameSpecific/moduleRouter";
import "./AdditionalDetailsView.css"

function AdditionalDetailsView() {
    const data = useGetData();

    return <div className="additional-details-view">
        <h2>Settings</h2>
        <AdditionalSettings data={data} />
        <h2>Details</h2>
        <AdditionalDetails data={data} />
    </div>
}

export default AdditionalDetailsView;