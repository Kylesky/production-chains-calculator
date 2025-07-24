import "./ItemsView.css";

import ItemsViewItem from "./ItemsViewItem";
import { useGetData } from '../DataContext';
import { useState, useEffect } from "react";

function ItemsView({addRecipes, itemValuesState}) {
    const data = useGetData();
    const [searchString, setSearchString] = useState("")
    const [filteredItems, setfilteredItems] = useState([])

    useEffect(() => {
        const includesIgnoreCase = (s1, s2) => { return s1.toLowerCase().includes(s2.toLowerCase()); }

        setfilteredItems(Object.values(data.items).filter(item => includesIgnoreCase(item.name, searchString)));
    }, [searchString, data.items])

    const handleSearchStringUpdate = (event) => {
        setSearchString(event.target.value);
    };

    return <div className="items-view">
        <div>Search: <input value={searchString} onChange={handleSearchStringUpdate} /></div>
        <div className="items-view-container">
            {filteredItems.map(item => <ItemsViewItem key={item.id} item={item} addRecipes={addRecipes} itemValuesState={itemValuesState}/>)}
        </div>
    </div>
}

export default ItemsView;