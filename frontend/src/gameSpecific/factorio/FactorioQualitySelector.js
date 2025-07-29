import * as Select from "@radix-ui/react-select";
import React, { useState, useRef } from "react";
import FactorioQualityIcon from "./FactorioQualityIcon";

const options = [0, 1, 2, 3, 5];

function FactorioQualitySelector({ id, quality, setQuality }) {
    const [selectedValue, setSelectedValue] = useState(quality);
    const [isOpen, setIsOpen] = useState(false);

    const triggerRef = useRef(null);

    const handleUpdateValue = (updatedValue) => {
        setSelectedValue(updatedValue);
        setQuality(updatedValue);
    }

    return (
        <Select.Root value={selectedValue} onValueChange={handleUpdateValue} open={isOpen} onOpenChange={setIsOpen}>
            <Select.Trigger className="factorio-select-trigger" ref={triggerRef}>
                <div className="factorio-select-value">
                    <FactorioQualityIcon id={id} quality={selectedValue} />
                </div>
            </Select.Trigger>

            <Select.Content className="factorio-select-content" position="popper">
                <Select.Viewport className="factorio-select-viewport">
                    <div className="factorio-select-grid">
                        {options.map((option) => (
                            <Select.Item key={option} value={option} className="factorio-select-item">
                                <div className="factorio-item-inner">
                                    <FactorioQualityIcon id={id} quality={option} />
                                </div>
                            </Select.Item>
                        ))}
                    </div>
                </Select.Viewport>
            </Select.Content>
        </Select.Root>
    );
}

export default FactorioQualitySelector;
