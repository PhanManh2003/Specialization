import React, { useEffect, useState } from "react";
import { useParams } from "react-router-dom";
import { Link } from "react-router-dom";

function IssueItem(props) {
  const { uniqueId, setIssueTitle, setEndDate } = props;
  return (
    <div style={{ display: "flex", gap: "5px" }}>
      Issue:{" "}
      <input
        required
        type="text"
        placeholder="Enter issue title"
        onChange={(e) =>
          setIssueTitle((prev) => ({
            ...prev,
            [uniqueId]: e.target.value, // Khi sử dụng [id] JavaScript sẽ "đánh giá" id và lấy giá trị của nó, rồi sử dụng giá trị này như một khóa trong đối tượng.
          }))
        }
      />
      End Date:{" "}
      <input
        required
        type="date"
        onChange={(e) =>
          setEndDate((prev) => ({
            ...prev,
            [uniqueId]: e.target.value, 
          }))
        }
      />
    </div>
  );
}

function Detail() {
  const { id } = useParams();
  const [jobDetail, setJobDetail] = useState({});
  const [issueTitle, setIssueTitle] = useState({}); // Sử dụng object để lưu trữ tiêu đề vì mỗi title sẽ có 1 id 
  const [endDate, setEndDate] = useState({}); // Sử dụng object để lưu trữ ngày kết thúc
  const [issueItems, setIssueItems] = useState([]); // Mảng lưu các unique id của IssueItem

  useEffect(() => {
    // Lấy dữ liệu của job từ API theo id
    fetch(`http://localhost:9999/jobs/${id}`)
      .then((response) => response.json())
      .then((result) => setJobDetail(result))
      .catch((error) => console.error(error));
  }, [id]);

  // add issues
  function handleAddIssues(e) {
    e.preventDefault();

    if (window.confirm("want to add ?")) {
      const newIssues = issueItems.map((itemId) => ({
        id: jobDetail?.issues?.length + issueItems.indexOf(itemId) + 1,
        title: issueTitle[itemId],
        start: new Date().toISOString().split("T")[0],
        end: endDate[itemId],
        status: false,
      }));

      const updatedIssues = [...(jobDetail?.issues || []), ...newIssues];

      fetch(`http://localhost:9999/jobs/${id}`, {
        method: "PATCH",
        body: JSON.stringify({
          issues: updatedIssues,
        }),
        headers: {
          "Content-type": "application/json; charset=UTF-8",
        },
      })
        .then((response) => response.json())
        .then((result) => setJobDetail(result));
    }
  }

  // add issue item
  function addIssueItem() {
    const uniqueId = Date.now(); // Tạo id duy nhất cho mỗi IssueItem
    setIssueItems((prev) => [...prev, uniqueId]);
  }

  // remove issue item
  function removeIssueItem(itemId) {
    setIssueItems((prev) => prev.filter((id) => id !== itemId)); // Xóa item khỏi danh sách
    setIssueTitle((prev) => {
      const updated = { ...prev };
      delete updated[itemId]; // Xóa tiêu đề liên quan
      return updated;
    });
    setEndDate((prev) => {
      const updated = { ...prev };
      delete updated[itemId]; // Xóa ngày kết thúc liên quan
      return updated;
    });
  }

  return (
    <div>
      <Link to={`/jobs`}>Back to jobs list</Link>
      <h3>Job Details:</h3>
      <div>JobId: {jobDetail?.id}</div>
      <div>Title: {jobDetail?.title}</div>
      <br />
      <div>
        Add new issue: <button onClick={addIssueItem}>+</button>
      </div>
      <div style={{ marginTop: "20px", padding: "15px 50px" }}>
        <form onSubmit={handleAddIssues}>
          {issueItems.map((itemId) => (
            <div style={{ display: "flex", gap: "5px" }} key={itemId}>
              <IssueItem
                id={itemId}
                setIssueTitle={setIssueTitle}
                setEndDate={setEndDate}
              />
              <button type="button" onClick={() => removeIssueItem(itemId)}>
                X
              </button>
            </div>
          ))}
          {issueItems.length ? (
            <input type="submit" value="Add issues" />
          ) : null}
        </form>
      </div>
      <div>
        <h4>Issues details</h4>
        <table className="table table-bordered table-danger">
          <thead>
            <tr>
              <th>Title</th>
              <th>Start</th>
              <th>End</th>
              <th>Status</th>
            </tr>
          </thead>
          <tbody>
            {jobDetail?.issues?.map((i) => (
              <tr key={i.id}>
                <td>{i.title}</td>
                <td>{i.start}</td>
                <td>{i.end}</td>
                <td>
                  <input type="checkbox" checked={i.status} readOnly />
                </td>
              </tr>
            ))}
          </tbody>
        </table>
      </div>
    </div>
  );
}

export default Detail;
