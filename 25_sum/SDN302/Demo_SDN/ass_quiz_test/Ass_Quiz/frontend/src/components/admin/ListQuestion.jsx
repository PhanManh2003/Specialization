import React, { useEffect, useState } from "react";
import axios from "axios";
import { Link } from "react-router-dom";

function ListQuestion() {
    const [questions, setQuestions] = useState([]);
    const [page, setPage] = useState(1);
    const [totalPages, setTotalPages] = useState(1);

    const fetchQuestions = async (currentPage) => {
        try {
            const res = await axios.get("http://localhost:9999/api/question/getAll", {
                params: { page: currentPage, limit: 2 },
            });
            setQuestions(res.data.data);
            setTotalPages(res.data.totalPages);
        } catch (err) {
            console.error("Failed to fetch questions:", err);
        }
    };

    useEffect(() => {
        fetchQuestions(page);
    }, [page]);

    
    return (
        <div className="container mt-4">
            <h3>Question List</h3>
            <Link to={"/admin/tests"} className="btn btn-primary mb-3">List Tests</Link>
            <table className="table table-bordered table-hover">
                <thead className="table-dark">
                    <tr>
                        <th>#</th>
                        <th>Text</th>
                        <th>Options</th>
                        <th>Correct Answer</th>
                        <th>Test ID</th>
                        <th>Test Title</th>
                        <th>Test Descsription</th>
                    </tr>
                </thead>
                <tbody>
                    {questions.map((q, index) => (
                        <tr key={q._id}>
                            <td>{index + 1 + (page - 1) * 5}</td>
                            <td>{q?.text}</td>
                            <td>
                                <ul className="mb-0">
                                    {q.options.map((opt, idx) => (
                                        <li key={idx}>{opt}</li>
                                    ))}
                                </ul>
                            </td>
                            <td>{q?.correctAnswer}</td>
                            <td>{q?.testId._id}</td>
                            <td>{q?.testId.title}</td>
                            <td>{q?.testId.description}</td>
                        </tr>
                    ))}
                </tbody>
            </table>

            {/* Pagination controls */}
            <div className="d-flex justify-content-center mt-3">
                <button
                    className="btn btn-outline-primary me-2"
                    onClick={() => setPage((p) => Math.max(1, p - 1))}
                    disabled={page === 1}
                >
                    Previous
                </button>

                {[...Array(totalPages)].map((_, idx) => (
                    <button
                        key={idx}
                        className={`btn ${page === idx + 1 ? "btn-primary" : "btn-outline-primary"} mx-1`}
                        onClick={() => setPage(idx + 1)}
                    >
                        {idx + 1}
                    </button>
                ))}

                <button
                    className="btn btn-outline-primary ms-2"
                    onClick={() => setPage((p) => Math.min(totalPages, p + 1))}
                    disabled={page === totalPages}
                >
                    Next
                </button>
            </div>
        </div>
    );
}

export default ListQuestion;
