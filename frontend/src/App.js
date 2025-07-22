import './App.css';
import MainView from './MainView';
import { DataProvider } from './DataContext';
import { useState } from 'react';

function App() {
    return (
        <div id="app" className="App">
            <header className="App-header">
                <DataProvider>
                    <MainView />
                </DataProvider>
            </header>
        </div>
    );
}

export default App;
