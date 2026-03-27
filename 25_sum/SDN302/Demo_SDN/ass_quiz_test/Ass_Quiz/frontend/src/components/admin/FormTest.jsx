import React, { useEffect, useState } from "react";

export default function FormTest({ initialData, onSave, onClose }) {
    const [formData, setFormData] = useState({
        title: "",
        description: "",
    });

    useEffect(() => {
        if (initialData) setFormData(initialData);
    }, [initialData]);

    // handle change 
    const handleChange = (e) => {
        setFormData({ ...formData, [e.target.name]: e.target.value });
    };

    // submit form
    const handleSubmit = (e) => {
        e.preventDefault();
        onSave(formData); // gọi từ ListTest
        onClose();
    };

    return (
        <div className="form-container p-3 border border-success border-2 rounded mt-3">
            <h3>{initialData ? "Edit Test" : "Create New Test"}</h3>
            <form onSubmit={handleSubmit}>
                <div className="mb-3">
                    <label>Title</label>
                    <input
                        name="title"
                        value={formData.title}
                        onChange={handleChange}
                        required
                        className="form-control"
                    />
                </div>
                <div className="mb-3">
                    <label>Description</label>
                    <textarea
                        name="description"
                        value={formData.description}
                        onChange={handleChange}
                        required
                        className="form-control"
                    />
                </div>
                <button type="submit" className="btn btn-primary me-2">
                    Save
                </button>
                <button type="button" className="btn btn-secondary" onClick={onClose}>
                    Cancel
                </button>
            </form>
        </div>
    );
}
