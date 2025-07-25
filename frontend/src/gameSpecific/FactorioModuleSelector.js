import * as Select from "@radix-ui/react-select";
import React, { useState, useRef } from "react";
import Icon from "../components/Icon";
import FactorioQualityIcon from "./FactorioQualityIcon";

const options = [];
const moduleTypes = ["productivity", "speed", "efficiency"];
for (var i = 0; i < 3; i++) {
    for (var j = 1; j < 4; j++) {
        for (var k = 0; k < 5; k++) {
            var id = `${moduleTypes[i]}-module`;
            if (j !== 1) id = id + `-${j}`;
            var quality = k === 4 ? 5 : k;
            options.push({ key: `${id}|${quality}`, id: id, quality: quality })
        }
    }
}

function FactorioModuleSelector({ value, setModule, noProd = false }) {
    const [selectedValue, setSelectedValue] = useState(value);
    const [isOpen, setIsOpen] = useState(false);
    const selectedOption = options.find((opt) => opt.key === selectedValue);

    const triggerRef = useRef(null);

    const handleTriggerClick = (e) => {
        e.preventDefault();
        if (selectedValue) {
            setSelectedValue(null);
            setModule(null);
            setIsOpen(false);
        } else {
            setIsOpen(true);
        }
    };

    const handleUpdateValue = (updatedValue) => {
        setSelectedValue(updatedValue);
        setModule(updatedValue);
    }

    return (
        <Select.Root value={selectedValue} onValueChange={handleUpdateValue} open={isOpen} onOpenChange={setIsOpen}>
            <Select.Trigger className="select-trigger" onPointerDown={handleTriggerClick} ref={triggerRef}>
                {selectedOption ? (
                    <div className="select-value">
                        <FactorioQualityIcon id={selectedOption.id} quality={selectedOption.quality} />
                    </div>
                ) : (
                    <Icon id="no-module" name="No Module" />
                )}
            </Select.Trigger>

            <Select.Content className="select-content">
                <Select.Viewport className="select-viewport">
                    <div className="select-grid">
                        {options.map((option) => {
                            if (noProd && option.id.includes("prod"))
                                return null;
                            else
                                return <Select.Item key={option.key} value={option.key} className="select-item">
                                    <div className="item-inner">
                                        <FactorioQualityIcon id={option.id} quality={option.quality} />
                                    </div>
                                </Select.Item>
                        })}
                    </div>
                </Select.Viewport>
            </Select.Content>
        </Select.Root>
    );
}

export default FactorioModuleSelector;
