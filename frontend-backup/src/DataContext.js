import { createContext, useState, useContext, useEffect, useRef } from "react";
import gamesList from "./data/gamesList.json";
// import { useSearchParams } from 'react-router-dom';

const sections = ["items", "processes", "recipe_types", "recipes"];
const defaultData = sections.reduce((acc, key) => { acc[key] = {}; return acc; }, {});

const DataContext = createContext();

function updateGameId(gameId) {
    const params = new URLSearchParams(window.location.search);
    params.set("gameId", gameId);
    const newUrl = `${window.location.pathname}?${params.toString()}`;
    window.history.replaceState({}, "", newUrl);
}

const DataProvider = ({ children }) => {
    const [data, setData] = useState(defaultData);
    const initialized = useRef(false);

    const importData = (gameId) => {
        const game = gamesList.find(({ id }) => { return id === gameId });
        if (game) {
            const newData = require(`./data/${gameId}.json`);
            newData["gameId"] = gameId;
            newData["name"] = game.name;

            updateGameId(gameId);
            setData(newData);
        } else {
            console.error(`Game not found: ${gameId}`)
        }
    }

    if(!initialized.current) {
        const searchParams = new URLSearchParams(window.location.search);
        const gameId = searchParams.get("gameId");
        if (gameId) importData(gameId);
        initialized.current = true;
    }

    return <DataContext.Provider value={{ data, importData }}>
        {initialized ? children : null}
    </DataContext.Provider>
}

const useGetData = () => {
    const { data } = useContext(DataContext);
    return data;
};

const useImportData = () => {
    const {importData} = useContext(DataContext);
    return importData;
}

const getGamesList = () => {
    return gamesList;
}

export default DataContext;
export { DataProvider, useGetData, getGamesList, useImportData };
