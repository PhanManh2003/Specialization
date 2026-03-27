import React, { useEffect, useState } from "react";
import axios from "axios";
import FormQuestion from "./FormQuestion";

function ListQuestion() {
    const [questions, setQuestions] = useState([]);
    const [tests, setTests] = useState([]);
    const [page, setPage] = useState(1);
    const [totalPages, setTotalPages] = useState(1);

    const [showForm, setShowForm] = useState(false);
    const [editQuestion, setEditQuestion] = useState(null);

    // Fetch questions
    const fetchQuestions = async (currentPage) => {
        try {
            const res = await axios.get("http://localhost:9999/api/question/getAll", {
                params: { page: currentPage, limit: 5 },
            });
            setQuestions(res.data.data);
            setTotalPages(res.data.totalPages);
        } catch (err) {
            console.error("Failed to fetch questions:", err);
        }
    };

    // Fetch tests for dropdown
    const fetchTests = async () => {
        try {
            const res = await axios.get("http://localhost:9999/api/test/getAll");
            setTests(res.data.data);
        } catch (err) {
            console.error("Failed to fetch tests:", err);
        }
    };

    useEffect(() => {
        fetchQuestions(page);
        fetchTests();
    }, [page]);

    const handleSave = async (formData) => {
        try {
            if (editQuestion) {
                await axios.put(`http://localhost:9999/api/question/update/${editQuestion._id}`, formData);
            } else {
                await axios.post("http://localhost:9999/api/question/create", formData);
            }
            fetchQuestions(page);
            setShowForm(false);
        } catch (err) {
            alert("Error saving question");
            console.log(err);
        }
    };

    return (
        <div className="container mt-4">
            <h3>Question List</h3>
            <button className="btn btn-primary mb-3" onClick={() => {
                setEditQuestion(null);
                setShowForm(true);
            }}>Add Question</button>

            <table className="table table-bordered table-hover">
                <thead className="table-dark">
                    <tr>
                        <th>#</th>
                        <th>Text</th>
                        <th>Options</th>
                        <th>Correct</th>
                        <th>Tests</th>
                        <th>Actions</th>
                    </tr>
                </thead>
                <tbody>
                    {questions.map((q, index) => (
                        <tr key={q._id}>
                            <td>{index + 1 + (page - 1) * 5}</td>
                            <td>{q.text}</td>
                            <td>
                                <ul className="mb-0">{q.options.map((opt, i) => <li key={i}>{opt}</li>)}</ul>
                            </td>
                            <td>{q.correctAnswer}</td>
                            <td>
                                {Array.isArray(q.testId)
                                    ? q.testId.map((t) => <span key={t._id} className="badge bg-info me-1">{t.title}</span>)
                                    : ""}
                            </td>
                            <td>
                                <button className="btn btn-sm btn-warning me-2" onClick={() => {
                                    setEditQuestion(q);
                                    setShowForm(true);
                                }}>Edit</button>
                            </td>
                        </tr>
                    ))}
                </tbody>
            </table>

            {/* Pagination */}
            <div className="d-flex justify-content-center">
                {[...Array(totalPages)].map((_, i) => (
                    <button
                        key={i}
                        className={`btn ${page === i + 1 ? "btn-primary" : "btn-outline-primary"} mx-1`}
                        onClick={() => setPage(i + 1)}
                    >{i + 1}</button>
                ))}
            </div>

            {/* Form */}
            {showForm && (
                <FormQuestion
                    initialData={editQuestion}
                    testOptions={tests}
                    onClose={() => setShowForm(false)}
                    onSave={handleSave}
                />
            )}
        </div>
    );
}

export default ListQuestion;
