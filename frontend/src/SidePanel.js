import React, { useState } from "react";
import './SidePanel.css';
import { getGamesList, useGetData, useImportData } from "./DataContext";
import SidePanelDetails from "./SidePanelDetails";

function KoFiButton() {
    return <div className="kofi-container">
        <a href='https://ko-fi.com/J3J31IBV7N' target='_blank' rel='noreferrer' >
        <img height='36' style={{border:'0px',height:"36px"}} src='https://storage.ko-fi.com/cdn/kofi6.png?v=6' border='0' alt='Buy Me a Coffee at ko-fi.com' />
    </a>
        </div>
}

function SidePanel({clearRecipes}) {
    const data = useGetData();
    const importData = useImportData();
    const [isOpen, setIsOpen] = useState(data.gameId === undefined ? true : false);
    const panelWidth = 450;
    const [selectedItem, setSelectedItem] = useState("");

    const handleLoad = (id) => {
        clearRecipes();
        importData(id);
        setIsOpen(false);
    }

    return <div
        className="side-panel"
        style={{
            width: `${panelWidth}px`,
            transform: isOpen ? "translateX(0)" : `translateX(-${panelWidth+5}px)`,
        }}
    >
        <button onClick={() => setIsOpen(!isOpen)} aria-label="Toggle Panel" className="side-panel-button">
            {isOpen ? "«" : "»"}
        </button>

        <div className="side-panel-top">
            <h3>Data Set</h3>
            <div className="games-list-container">
                <div className="games-list">
                    {getGamesList().map(({ id, name }) => {
                        return <div
                            className="games-list-item"
                            style={id === selectedItem ? { background: "rgba(255, 255, 255, 0.25)" } : {}}
                            onClick={() => { setSelectedItem(id) }}
                        >
                            {name}
                            {id === selectedItem ? <button onClick={() => { handleLoad(id) }}>Load</button> : null}
                        </div>
                    })}
                </div>
            </div>
        </div>
        <div className="side-panel-bottom">
            <SidePanelDetails />
        </div>
        <KoFiButton />
    </div>
}

export default SidePanel;