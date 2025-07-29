import './SidePanel.css';
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

function SidePanelDetails() {
    const usage = <details open>
        <summary className="details-header">Usage</summary>
        <div>
            <ol>
                <li>Load Game Data</li>
                <li>Select the recipes you want the calculator to use
                    <ul>
                        <li>Via the Items tab, or</li>
                        <li>Via Add Recipes in the List tab, or</li>
                        <li>Via Add Default Recipes in the List tab, or</li>
                        <li>Via the side panel in the List tab</li>
                    </ul>
                </li>
                <li>Configure processes in the List tab if applicable</li>
                <li>Input target values for items in the side panel in the List tab
                    <ul>
                        <li>Only at least one item needs a target value, but more can be inputted</li>
                    </ul>
                </li>
                <li>Select Compute Type and Compute Method</li>
                    <ul>
                        <li>Switch to Manual after computing a result from another method to fine tune your results.</li>
                    </ul>
                <li>Check the Visual tab if you want to see a flowchat</li>
            </ol>
        </div>
    </details>

    const detailedUsage = <details>
        <summary className="details-header">Detailed Usage</summary>
        <div>
            <ol>
                <li>Make sure to load the data set of your chosen game.</li>
                <li>Add recipes that you will use. All the inputs and outputs and other details will be displayed on the right panel.
                    <ul>
                        <li>The Items tab allows you to search for specific items and lists their input and output recipes that can be added to the list.</li>
                        <li>The add recipes button in the List tab will show you a window that lets you search for recipes.</li>
                        <li>Add default recipes will repeatedly include the default recipes of your inputs until they no longer have any. Default recipes are typically the first or simplest ways to create a corresponding output. You can see the default recipes of items in the Items tab. If you want to use alternate recipes, you'll have to select them manually.</li>
                        <li>Clicking on the button beside an item in the right panel shows you the recipes with that item as an input, output, or either of the two depending on where it is.</li>
                    </ul>
                </li>
                <li>Select the details to use on your recipes like what building to use. Some games may have additional settings.</li>
                <li>Input your target numbers for inputs and outputs. You don't have to fill all of them, at least one is enough. Note that negative numbers mean you're consuming the item and positive numbers mean you're producing them.</li>
                <li>Check your compute type whether you want to compute items at a certain rate or just a total number to produce.</li>
                <li>Check your compute method:
                    <ul>
                        <li>Simple: Fast and works well with straightforward problems. Struggles with multiple options and loops.</li>
                        <li>Matrix: Resolves multiple options and loops better than Simple, but may struggle to match target numbers exactly. Will sometimes give "close enough" approximations for more complex problems.</li>
                        <li>LP-Force: Slower but more accurate. Forces inputs and outputs to match the target numbers and tries to minimize byproducts (unused intermediates) if any. Requires intermediates to be nonnegative. May give nonsense answers if it can't find a solution.</li>
                        <li>LP-Optimize: Slower but more accurate. Minimizes inputs and maximizes outputs (depending on the problem). Requires intermediates to be nonnegative. May give nonsense answers if it can't find a solution.</li>
                        <li>Manual: Allows you to manually set the computed number of instances for each recipe. Retains results from previous computation, so you can fine tune the results from another Compute Method.</li>
                    </ul>
                </li>
                <li>Everything should automatically be computed whenever you change anything, but you can click the compute button in case it gets stuck.</li>
                <li>Check the Visual tab to see a flow chart of your recipes.</li>
            </ol>
            If the numbers don't make sense, then there's probably something wrong like a missing recipe that makes the computation impossible or the compute method not being able to solve the system. You can see if the computation failed by checking Compute to the right of the buttons at the top of the List tab.
        </div>
    </details>

    const info = <details>
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

    return <div className="side-panel-details">
        {usage}
        {detailedUsage}
        {info}
    </div>
}

export default SidePanelDetails;