import React, { useEffect, useState } from "react";
import axios from "axios";
import { Link, useNavigate } from "react-router-dom";

function ListUserTest() {
    const [tests, setTests] = useState([]);
    const [page, setPage] = useState(1);
    const [totalPages, setTotalPages] = useState(1);
    const navigate = useNavigate();

    const fetchTests = async (currentPage) => {
        try {
            const res = await axios.get("http://localhost:9999/api/test/getAll", {
                params: { page: currentPage, limit: 5 },
            });
            setTests(res.data.data);
            setTotalPages(res.data.totalPages);
        } catch (err) {
            console.error("Error loading tests", err);
        }
    };

    useEffect(() => {
        fetchTests(page);
    }, [page]);

    const handleStart = (testId) => {
        navigate(`/user/tests/${testId}`);
    };

    return (
        <div className="container mt-4">
            <h3 className="mb-3">Available Tests</h3>
            <Link to="/user/history" className="btn btn-secondary mb-3">View History</Link>
            <table className="table table-bordered table-hover">
                <thead className="table-dark">
                    <tr>
                        <th>#</th>
                        <th>Title</th>
                        <th>Description</th>
                        <th>Start</th>
                    </tr>
                </thead>
                <tbody>
                    {tests.map((test, idx) => (
                        <tr key={test._id}>
                            <td>{idx + 1 + (page - 1) * 5}</td>
                            <td>{test.title}</td>
                            <td>{test.description}</td>
                            <td>
                                <button
                                    className="btn btn-sm btn-success"
                                    onClick={() => handleStart(test._id)}
                                >
                                    Start
                                </button>
                            </td>
                        </tr>
                    ))}
                </tbody>
            </table>

            {/* Pagination */}
            <div className="d-flex justify-content-center mt-3">
                <button
                    className="btn btn-outline-primary me-2"
                    disabled={page === 1}
                    onClick={() => setPage((p) => p - 1)}
                >
                    Previous
                </button>

                {[...Array(totalPages)].map((_, i) => (
                    <button
                        key={i}
                        className={`btn ${page === i + 1 ? "btn-primary" : "btn-outline-primary"} mx-1`}
                        onClick={() => setPage(i + 1)}
                    >
                        {i + 1}
                    </button>
                ))}

                <button
                    className="btn btn-outline-primary ms-2"
                    disabled={page === totalPages}
                    onClick={() => setPage((p) => p + 1)}
                >
                    Next
                </button>
            </div>
        </div>
    );
}

export default ListUserTest;
