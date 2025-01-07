import React, { useEffect, useState } from "react";
import { useNavigate } from "react-router-dom";
import { Link } from "react-router-dom";

function Job() {
  const navigate = useNavigate();
  const [jobs, setJobs] = useState([]);
  const [categories, setCategories] = useState([]);
  const [search, setSearch] = useState(""); // filter title
  const [selectedCatId, setSelectedCatId] = useState(0); // filter category
  const [selectedStatus, setSelectedStatus] = useState(""); // filter status

  useEffect(() => {
    // đọc thông tin từ localStorage và chuyển từ JSON string -> javascript object
    const existAccount = JSON.parse(localStorage.getItem("account"));
    if (!existAccount) {
      navigate("/");
    }
    // Lấy tất cả job theo uId
    fetch(`http://localhost:9999/jobs?uId=${existAccount?.id}`)
      .then((response) => response.json()) //  chuyển chuỗi JSON đó thành một đối tượng JavaScript
      .then((result) => {
        // // kiểm tra giá trị của search để update dữ liệu của job
        // if (search.length == 0) {
        //   setJobs(result);
        // } else {
        //   //TH : search , selectedCatId có dữ liệu
        //   let newJobs = [];
        //   if (selectedCatId != 0) {
        //     newJobs = result?.filter(
        //       (j) =>
        //         j?.title.toLowerCase().includes(search.toLowerCase()) &&
        //         j?.cId == selectedCatId
        //     );

        //     // TH chỉ có search
        //   } else {
        //     newJobs = result?.filter((j) =>
        //       j?.title.toLowerCase().includes(search.toLowerCase())
        //     );
        //   }
        //   setJobs(newJobs);
        // }

        const newJobs = result.filter((j) => {
          const searchMatch =
            search == "" ||
            j?.title.toLowerCase().includes(search.toLowerCase());
          const selectedselectedCatIdMatch =
            selectedCatId == 0 || j?.cId == selectedCatId;
          const selectedStatusMatch =
            selectedStatus == "" || j?.status === (selectedStatus === "true");
          return (
            searchMatch && selectedselectedCatIdMatch && selectedStatusMatch
          );
        });

        setJobs(newJobs);
      });

    // Lấy tất cả categories
    fetch(`http://localhost:9999/categories`)
      .then((response) => response.json())
      .then((result) => setCategories(result));
  }, [search, selectedCatId, selectedStatus]);

  function handleRemove(id) {
    if (window.confirm(`Do you want to delete Job with id = ${id}?`)) {
      // Gửi request bằng phương thức: DELETE tới api
      fetch("http://localhost:9999/jobs/" + id, {
        method: "DELETE",
      }).then(() => {
        alert("Remove success!");
        window.location.reload();
      });
    }
  }

  return (
    <div>
      <h3>Filter Job</h3>
      <div>
        <input
          onChange={(e) => setSearch(e.target.value)}
          type="text"
          placeholder="Enter title to search..."
        />
      </div>
      <div>
        Categories:
        <select
          name=""
          id=""
          onChange={(e) => setSelectedCatId(parseInt(e.target.value))}
        >
          <option value="0">-- Select Category --</option>
          {categories.map((c) => (
            <option value={c?.cId} key={c?.cId}>
              {c?.name}
            </option>
          ))}
        </select>
        Status:
        <select
          name=""
          id=""
          onChange={(e) => setSelectedStatus(e.target.value)}
        >
          <option value="">-- Select Status --</option>
          <option value="true">Completed</option>
          <option value="false">Not completed</option>
        </select>
      </div>
      {/* add job  */}
      <div style={{ textAlign: "right", paddingRight: "20px" }}>
        <Link to={"/jobs/create"}>Add new job</Link>
      </div>
      <hr />
      {jobs?.length == 0 ? (
        <div>job not found</div>
      ) : (
        <table className="table table-success table-hover table-bordered table-striped">
          <caption className="text-center">List of Job</caption>
          <thead>
            <tr>
              <th>JobId</th> <th>Title</th> <th>Category</th> <th>Status</th>{" "}
              <th colSpan={2}>Functions</th>
            </tr>
          </thead>
          <tbody>
            {jobs?.map((j) => (
              <tr>
                <td>{j?.id}</td>
                <td>{j?.title}</td>
                <td>{categories?.find((cat) => cat.cId == j?.cId)?.name}</td>
                <td>
                  {j?.status == true ? (
                    <span>Completed</span>
                  ) : (
                    <span>Not Completed</span>
                  )}
                </td>
                <td>
                  <Link to={`/jobs/${j?.id}`}>Detail</Link>
                </td>
                <td>
                  <a href="#" onClick={() => handleRemove(j?.id)}>
                    Remove
                  </a>
                </td>
              </tr>
            ))}
          </tbody>
        </table>
      )}
    </div>
  );
}

export default Job;
