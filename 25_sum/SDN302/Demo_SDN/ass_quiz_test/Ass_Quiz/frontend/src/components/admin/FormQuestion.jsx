import React, { useState, useEffect } from "react";

function FormQuestion({ initialData, onSave, onClose }) {
    const [form, setForm] = useState({
        text: "",
        options: ["", "", "", ""],
        correctAnswer: "",
    });

    useEffect(() => {
        if (initialData) {
            setForm(initialData);
        }
    }, [initialData]);

    const handleChangeOption = (value, index) => {
        const updatedOptions = [...form.options];
        updatedOptions[index] = value;
        setForm({ ...form, options: updatedOptions });
    };

    const handleSubmit = (e) => {
        e.preventDefault();
        if (!form.options.includes(form.correctAnswer.trim())) {
            alert("Correct answer must be one of the options.");
            return;
        }
        onSave(form);
        onClose();
    };

    return (
        <div className="card p-3 mt-3">
            <h5>{initialData ? "Edit Question" : "Add Question"}</h5>
            <form onSubmit={handleSubmit}>
                <div className="mb-2">
                    <label>Question Text</label>
                    <input
                        className="form-control"
                        value={form.text}
                        onChange={(e) => setForm({ ...form, text: e.target.value })}
                        required
                    />
                </div>
                {form.options.map((opt, index) => (
                    <div key={index} className="mb-2">
                        <label>Option {index + 1}</label>
                        <input
                            className="form-control"
                            value={opt}
                            onChange={(e) => handleChangeOption(e.target.value, index)}
                            required
                        />
                    </div>
                ))}
                <div className="mb-2">
                    <label>Correct Answer</label>
                    <input
                        className="form-control"
                        value={form.correctAnswer}
                        onChange={(e) => setForm({ ...form, correctAnswer: e.target.value })}
                        required
                    />
                </div>
                <div className="d-flex justify-content-end">
                    <button type="submit" className="btn btn-success me-2">Save</button>
                    <button type="button" className="btn btn-secondary" onClick={onClose}>Cancel</button>
                </div>
            </form>
        </div>
    );
}

export default FormQuestion;
