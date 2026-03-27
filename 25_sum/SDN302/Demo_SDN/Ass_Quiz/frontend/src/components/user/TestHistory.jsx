import React, { useEffect, useState } from "react";
import axios from "axios";

function TestHistory() {
  const [submissions, setSubmissions] = useState([]);
  const [page, setPage] = useState(1);
  const [totalPages, setTotalPages] = useState(1);
  const userId = localStorage.getItem("userId");

  const formatDuration = (ms) => {
    if (!ms || isNaN(ms)) return "00:00";
    const totalSeconds = Math.floor(ms / 1000);
    const minutes = Math.floor(totalSeconds / 60);
    const seconds = totalSeconds % 60;
    return `${minutes.toString().padStart(2, "0")}:${seconds
      .toString()
      .padStart(2, "0")}`;
  };

  useEffect(() => {
    if (!userId) return;

    const fetchHistory = async () => {
      try {
        const res = await axios.get(
          `http://localhost:9999/api/submission/byUser/${userId}`,
          { params: { page, limit: 5 } }
        );
        setSubmissions(res.data.data);
        setTotalPages(res.data.totalPages);
      } catch (err) {
        console.error("Failed to fetch history:", err);
      }
    };

    fetchHistory();
  }, [page, userId]);

  return (
    <div className="container mt-4">
      <h3>Your Test History</h3>

      {submissions.length === 0 ? (
        <p>No test submissions found.</p>
      ) : (
        <div>
          <table className="table table-bordered table-hover">
            <thead className="table-dark">
              <tr>
                <th>#</th>
                <th>Test Title</th>
                <th>Score</th>
                <th>Duration</th>
                <th>Date</th>
              </tr>
            </thead>
            <tbody>
              {submissions.map((s, index) => (
                <tr key={s._id}>
                  <td>{index + 1 + (page - 1) * 5}</td>
                  <td>{s.testId?.title || "Unknown Test"}</td>
                  <td>{s.score}</td>
                  <td>{formatDuration(s.durationMs)}</td>
                  <td>{new Date(s.createdAt).toLocaleString()}</td>
                </tr>
              ))}
            </tbody>
          </table>

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
      )}
    </div>
  );
}

export default TestHistory;
