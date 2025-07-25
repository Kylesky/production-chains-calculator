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
            <Select.Trigger className="select-trigger" ref={triggerRef}>
                <div className="select-value">
                    <FactorioQualityIcon id={id} quality={selectedValue} />
                </div>
            </Select.Trigger>

            <Select.Content className="select-content">
                <Select.Viewport className="select-viewport">
                    <div className="select-grid">
                        {options.map((option) => (
                            <Select.Item key={option} value={option} className="select-item">
                                <div className="item-inner">
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
