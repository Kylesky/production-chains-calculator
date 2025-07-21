import React, { useState, useEffect } from "react";
import './SidePanel.css';
import { getGamesList, useGetData, useImportData } from "./DataContext";
import { FaYoutube, FaGithub } from 'react-icons/fa';

function LinkIcons() {
    const iconStyle = {
        display: 'inline-flex',
        alignItems: 'center',
        justifyContent: 'center',
        backgroundColor: 'white',
        borderRadius: '50%',
        width: '40px',
        height: '40px',
        margin: '0 8px',
        boxShadow: '0 2px 4px rgba(0, 0, 0, 0.2)',
        color: '#000',
        fontSize: '1.5rem',
        textDecoration: 'none',
        transition: 'transform 0.2s ease',
    };

    return <div className="side-panel-icons">
        <a
            href="https://github.com/Kylesky/production-chains-calculator"
            target="_blank"
            rel="noopener noreferrer"
            style={iconStyle}
            title="GitHub Repo"
        >
            <FaGithub />
        </a>
        <a
            href="https://www.youtube.com/@EldritchPlays"
            target="_blank"
            rel="noopener noreferrer"
            style={{ ...iconStyle, color: 'red' }}
            title="YouTube"
        >
            <FaYoutube />
        </a>
    </div>
}

function KoFiButton() {
    return <div className="kofi-container">
        <a href='https://ko-fi.com/J3J31IBV7N' target='_blank'>
        <img height='36' style={{border:'0px',height:"36px"}} src='https://storage.ko-fi.com/cdn/kofi6.png?v=6' border='0' alt='Buy Me a Coffee at ko-fi.com' />
    </a>
        </div>
}

function SidePanel() {
    const data = useGetData();
    const importData = useImportData();
    const [isOpen, setIsOpen] = useState(data.gameId === undefined ? true : false);
    const panelWidth = 400;
    const [selectedItem, setSelectedItem] = useState("");

    const handleLoad = (id) => {
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
            <div className="side-panel-details">
                <details open>
                    <summary className="details-header">Usage</summary>
                    <div>
                        <ul>
                            <li>Make sure to load the data set of your chosen game.</li>
                            <li>Add recipes that you will use. All the inputs and outputs and other details will be displayed on the right panel.</li>
                            <ul>
                                <li>Add default recipes will repeatedly include the default recipes of your inputs until they no longer have any. Default recipes are typically the first or simplest ways to create a corresponding output. If you want to use alternate recipes, you'll have to select them manually.</li>
                                <li>Clicking on the button beside an item in the right panel shows you the recipes with that item as an input, output, or either of the two depending on where it is.</li>
                            </ul>
                            <li>Select the details to use on your recipes like what building to use. Some games may have additional settings.</li>
                            <li>Input your target numbers for inputs and outputs. You don't have to fill all of them, at least one is enough. Note that negative numbers mean you're consuming the item and positive numbers mean you're producing them.</li>
                            <li>Check your compute type whether you want to compute items at a certain rate or just a total number to produce.</li>
                            <li>Check your compute method:</li>
                            <ul>
                                <li>Simple: Fast and works well with straightforward problems. Struggles with multiple options and loops.</li>
                                <li>Matrix: Resolves multiple options and loops better than Simple, but may struggle to match target numbers exactly. Will sometimes give "close enough" approximations for more complex problems.</li>
                                <li>LP-Force: Slower but more accurate. Forces inputs and outputs to match the target numbers and tries to minimize byproducts (unused intermediates) if any. May give nonsense answers if it can't find a solution.</li>
                                <li>LP-Optimize: Slower but more accurate. Minimizes inputs and maximizes outputs (depending on the problem). May give nonsense answers if it can't find a solution.</li>
                            </ul>
                            <li>Everything should automatically be computed whenever you change anything, but you can click the compute button in case it gets stuck.</li>
                            <li>Check the Visual tab to see a flow chart of your recipes.</li>
                        </ul>
                        If the numbers don't make sense, then there's probably something wrong like a missing recipe that makes the computation impossible or the compute method not being able to solve the system.
                    </div>
                </details>
                <details>
                    <summary className="details-header">Info</summary>
                    <div>
                        This is a production/crafting calculator made for automation games or games with long crafting chains.
                        <br /> <br />
                        Many of the more popular games already have their own calculators, but lesser known ones don't get quite as much love. My goal is to eventually add as many games as I can, and maybe even include mods later on. Of course, I'll focus first on games that I have personally played, but I'm open to adding other games too or even trying them out first.
                        <br /> <br />
                        If you want to see more games here, consider supporting me! I also stream no commentary gameplay on youtube.
                    </div>
                    <LinkIcons />
                </details>
            </div>
        </div>
        <KoFiButton />
    </div>
}

export default SidePanel;