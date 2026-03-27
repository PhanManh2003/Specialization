import React, { useEffect, useState } from "react";
import axios from "axios";
import { Link, useNavigate } from "react-router-dom";
import FormTest from "./FormTest";
function ListTest() {
    const [tests, setTests] = useState([]);
    const [page, setPage] = useState(1);
    const [totalPages, setTotalPages] = useState(1);

    // form add , edit test
    const [showForm, setShowForm] = useState(false);
    const [editTest, setEditTest] = useState(null);

    const navigate = useNavigate();
    const fetchTests = async (currentPage) => {
        try {
            const res = await axios.get(`http://localhost:9999/api/test/getAll`, {
                params: { page: currentPage, limit: 1 },
            });
            setTests(res.data.data);
            setTotalPages(res.data.totalPages);
        } catch (err) {
            console.error("Lỗi khi fetch tests", err);
        }
    };

    useEffect(() => {
        fetchTests(page);
    }, [page]);

    // detail test
    const handleDetail = (testId) => {
        navigate(`/admin/tests/${testId}`);
    };
    // delete
    const handleDelete = async (testId) => {
        if (!window.confirm("Are you sure you want to delete this test?")) return;

        try {
            await axios.delete(`http://localhost:9999/api/test/delete/${testId}`);
            alert("Deleted successfully!");
            fetchTests(); // Reload updated list
        } catch (err) {
            console.error("Delete error:", err);
            alert("Failed to delete the test.");
        }
    };

    // click add
    const handleAdd = () => {
        setEditTest(null);
        setShowForm(true);
    };
    // click edit
    const handleEdit = (test) => {
        setEditTest(test);
        setShowForm(true);
    };
    // handle save add/edit test
    const handleSave = async (formData) => {
        try {
            if (editTest) {
                await axios.put(`http://localhost:9999/api/test/update/${editTest._id}`, formData);
                alert("Test updated successfully!");
            } else {
                await axios.post("http://localhost:9999/api/test/create", formData);
                alert("Test created successfully!");
            }
            setShowForm(false);
            fetchTests();
        } catch (err) {
            console.error("Save error:", err);
            alert("Failed to save test");
        }
    };

    return (
        <div style={{ padding: 20 }}>
            <h2>Danh sách bài Test</h2>
            <div className="container mt-4">
                <h3>Test List</h3>
                <button className="btn btn-success mb-3" onClick={handleAdd}>
                    + Add Test
                </button>
                <Link to="/admin/questions" className="btn btn-primary mb-3 ms-2">Question List</Link>
                <table className="table table-bordered table-hover">
                    <thead className="table-dark">
                        <tr>
                            <th>#</th>
                            <th>Title</th>
                            <th>Description</th>
                            <th>Actions</th>
                        </tr>
                    </thead>
                    <tbody>
                        {tests.map((test, index) => (
                            <tr key={test._id}>
                                <td>{index + 1}</td>
                                <td>{test.title}</td>
                                <td>{test.description}</td>
                                <td>
                                    <button
                                        className="btn btn-sm btn-info me-2"
                                        onClick={() => handleDetail(test._id)}
                                    >
                                        Detail
                                    </button>
                                    <button
                                        className="btn btn-sm btn-warning me-2"
                                        onClick={() => handleEdit(test)}
                                    >
                                        Edit
                                    </button>
                                    <button
                                        className="btn btn-sm btn-danger"
                                        onClick={() => handleDelete(test._id)}
                                    >
                                        Delete
                                    </button>
                                </td>
                            </tr>
                        ))}
                    </tbody>
                </table>
            </div>

            {/* Pagination */}
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

            {showForm && (
                <FormTest
                    initialData={editTest}
                    onClose={() => setShowForm(false)}
                    onSave={handleSave}
                />
            )}
        </div>
    );
}

export default ListTest;
