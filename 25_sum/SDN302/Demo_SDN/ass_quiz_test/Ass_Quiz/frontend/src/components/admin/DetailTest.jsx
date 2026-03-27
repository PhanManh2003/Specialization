import React, { useEffect, useState } from "react";
import { Link, useParams } from "react-router-dom";
import axios from "axios";
import FormQuestion from "./FormQuestion";

function DetailTest() {
    const { testId } = useParams();
    const [test, setTest] = useState(null);
    const [questions, setQuestions] = useState([]);

    // add , edit question
    const [showForm, setShowForm] = useState(false);
    const [editQuestion, setEditQuestion] = useState(null);

    const fetchDetails = async () => {
        try {
            const [testRes, questionRes] = await Promise.all([
                axios.get(`http://localhost:9999/api/test/${testId}`),
                axios.get(`http://localhost:9999/api/question/byTest/${testId}`)
            ]);
            setTest(testRes.data);
            setQuestions(questionRes.data);
        } catch (err) {
            console.error("Error loading test detail:", err);
        }
    };
    useEffect(() => {
        if (!testId) return; // Đảm bảo có testId mới fetch
        fetchDetails();
    }, [testId]);

    // delete question
    const handleDelete = async (questionId) => {
        if (!window.confirm("Delete this question?")) return;
        try {
            await axios.delete(`http://localhost:9999/api/question/delete/${questionId}`);
            alert("Deleted!");
            fetchDetails();
        } catch (err) {
            alert("Delete failed.");
        }
    };

    // save add/ edit question
    const handleSave = async (formData) => {
        try {
            if (editQuestion) {
                await axios.put(`http://localhost:9999/api/question/update/${editQuestion._id}`, formData);
            } else {
                await axios.post(`http://localhost:9999/api/question/create`, {
                    ...formData,
                    testId: testId
                });
            }
            fetchDetails();
        } catch (err) {
            console.error("Save failed:", err);
            alert("Failed to save question.");
        }
    };
    return (
        <div className="container mt-4">
            <h3>Test Detail</h3>
            <div>
                <p><strong>Title:</strong> {test?.title}</p>
                <p><strong>Description:</strong> {test?.description}</p>
                <div className="text-end">
                    <Link to="/admin/tests" className="btn btn-secondary">Back to Tests</Link>
                </div>
            </div>

            <hr />
            <h5>Questions</h5>
            <button className="btn btn-primary mb-3" onClick={() => {
                setEditQuestion(null);
                setShowForm(true);
            }}>
                Add Question
            </button>

            {questions.length === 0 ? (
                <p className="text-muted">No questions found.</p>
            ) : (
                <ul className="list-group">
                    {questions.map((q, index) => (
                        <li key={q._id} className="list-group-item mb-2 border border-2 rounded">
                            <strong>Q{index + 1}:</strong> {q.text}
                            <ul>
                                {q.options.map((opt, i) => (
                                    <li key={i}>
                                        {opt} {opt.trim() == q.correctAnswer.trim() ? "✅" : ""}
                                    </li>
                                ))}
                            </ul>
                            <div className="text-end">
                                <button
                                    className="btn btn-sm btn-warning me-2"
                                    onClick={() => {
                                        setEditQuestion(q);
                                        setShowForm(true);
                                    }}
                                >
                                    Edit
                                </button>
                                <button
                                    className="btn btn-sm btn-danger"
                                    onClick={() => handleDelete(q._id)}
                                >
                                    Delete
                                </button>
                            </div>
                        </li>
                    ))}
                </ul>
            )}
            {showForm && (
                <FormQuestion
                    initialData={editQuestion}
                    onClose={() => setShowForm(false)}
                    onSave={handleSave}
                />
            )}
        </div>
    );
}

export default DetailTest;
