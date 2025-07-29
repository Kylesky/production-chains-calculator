import * as Select from "@radix-ui/react-select";
import React, { useState, useRef } from "react";
import Icon from "../../components/Icon";

const options = [null, "1141", "1142", "1143"];

function DSPProliferatorSelector({ proliferator, setProliferator }) {
    const [selectedValue, setSelectedValue] = useState(proliferator);
    const [isOpen, setIsOpen] = useState(false);

    const triggerRef = useRef(null);

    const handleUpdateValue = (updatedValue) => {
        setSelectedValue(updatedValue);
        setProliferator(updatedValue);
    }

    return (
        <Select.Root value={selectedValue} onValueChange={handleUpdateValue} open={isOpen} onOpenChange={setIsOpen}>
            <Select.Trigger className="dsp-select-trigger" ref={triggerRef}>
                <div className="dsp-select-value">
                    {selectedValue ? <Icon id={selectedValue} /> : <Icon id="no-proliferator" />}
                </div>
            </Select.Trigger>

            <Select.Content className="dsp-select-content" position="popper">
                <Select.Viewport className="dsp-select-viewport">
                    <div className="dsp-select-grid">
                        {options.map((option) => (
                            <Select.Item key={option} value={option} className="dsp-select-item">
                                <div className="dsp-item-inner">
                                    {option ? <Icon id={option} /> : <Icon id="no-proliferator" />}
                                </div>
                            </Select.Item>
                        ))}
                    </div>
                </Select.Viewport>
            </Select.Content>
        </Select.Root>
    );
}

export default DSPProliferatorSelector;
