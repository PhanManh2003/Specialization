import React, { useState, useEffect } from "react";

export default function FormQuestion({ initialData, onSave, onClose, testOptions }) {
    const [formData, setFormData] = useState({
        text: "",
        options: ["", "", "", ""],
        correctAnswer: "",
        testIds: [],
    });

    // Gán dữ liệu nếu là edit
    useEffect(() => {
        if (initialData) {
            setFormData({
                text: initialData.text,
                options: [...initialData.options],
                correctAnswer: initialData.correctAnswer,
                testIds: initialData.testIds.map(id => id._id || id), // chuẩn hóa ObjectId
            });
        }
    }, [initialData]);

    // Change handler cho field text + correctAnswer
    const handleChange = (e) => {
        setFormData({ ...formData, [e.target.name]: e.target.value });
    };

    // Change handler cho options
    const handleOptionChange = (value, index) => {
        const newOptions = [...formData.options];
        newOptions[index] = value;
        setFormData({ ...formData, options: newOptions });
    };

    // Change handler cho testIds (multiple select)
    const handleTestChange = (e) => {
        const selected = Array.from(e.target.selectedOptions).map((opt) => opt.value);
        setFormData({ ...formData, testIds: selected });
    };

    const handleSubmit = (e) => {
        e.preventDefault();
        if (!formData.options.includes(formData.correctAnswer.trim())) {
            alert("Correct answer must be one of the options.");
            return;
        }
        onSave(formData);
    };

    return (
        <div className="form-container p-3 border border-success border-2 rounded mt-3">
            <h3>{initialData ? "Edit Question" : "Create New Question"}</h3>
            <form onSubmit={handleSubmit}>
                <div className="mb-3">
                    <label>Question Text</label>
                    <textarea
                        name="text"
                        value={formData.text}
                        onChange={handleChange}
                        required
                        className="form-control"
                    />
                </div>

                {formData.options.map((opt, idx) => (
                    <div className="mb-3" key={idx}>
                        <label>Option {idx + 1}</label>
                        <input
                            type="text"
                            value={opt}
                            onChange={(e) => handleOptionChange(e.target.value, idx)}
                            required
                            className="form-control"
                        />
                    </div>
                ))}

                <div className="mb-3">
                    <label>Correct Answer</label>
                    <input
                        name="correctAnswer"
                        value={formData.correctAnswer}
                        onChange={handleChange}
                        required
                        className="form-control"
                    />
                </div>

                <div className="mb-3">
                    <label>Assign to Tests</label>
                    <select
                        multiple
                        className="form-select"
                        value={formData.testIds}
                        onChange={handleTestChange}
                    >
                        {testOptions.map((t) => (
                            <option key={t._id} value={t._id}>
                                {t.title}
                            </option>
                        ))}
                    </select>
                </div>

                <button type="submit" className="btn btn-primary me-2">Save</button>
                <button type="button" className="btn btn-secondary" onClick={onClose}>Cancel</button>
            </form>
        </div>
    );
}
