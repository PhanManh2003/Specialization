import React, { useEffect, useState } from "react";
import axios from "axios";
import { useNavigate } from "react-router-dom";
function AddJob() {
  const [categories, setCategories] = useState([]);
  const [title, setTitle] = useState("");
  const [catId, setCatId] = useState(0);
  const [msgTitle, setMsgTitle] = useState("");
  const [msgCatId, setMsgCatId] = useState("");
  const navigate = useNavigate();
  useEffect(() => {
    // fetch data
    axios
      .get("http://localhost:9999/categories")
      .then((response) => setCategories(response.data))
      .catch((err) => console.log(err));
  }, []);

  // handle Add job

  function checkInput() {
    let status = true;
    if (title.length == 0) {
      setMsgTitle("title required.");
      status = false;
    } else {
      setMsgTitle("");
    }

    if (catId == 0) {
      setMsgCatId("cat id required");
      status = false;
    } else {
      setMsgCatId(0);
    }
    if (status == false) {
      return false;
    } else {
      return true;
    }
  }
  function handleAddJob(e) {
    e.preventDefault();
    if (!checkInput()) return false;
    // send request to API
    fetch("http://localhost:9999/jobs", {
      method: "POST",
      body: JSON.stringify({
        title: title,
        cId: catId,
        uId: JSON.parse(localStorage.getItem('account')).id,
        status: false,
        issues: []
      }),
      headers: {
        "Content-type": "application/json; charset=UTF-8",
      },
    })
      .then((response) => response.json())
      .then(()=> {
         alert('add job successfully');
         navigate('/jobs');
         
      }).catch(err => console.log(err));
  }
  return (
    <div>
      <h3>Add new Job</h3>

      <form action="" onSubmit={(e) => handleAddJob(e)}>
        Job Title (*){" "}
        <input type="text" onChange={(e) => setTitle(e.target.value)} />
        <br></br>
        {msgTitle ? <div style={{ color: "red" }}>{msgTitle}</div> : <></>}
        Category:
        <select
          name=""
          id=""
          onChange={(e) => setCatId(parseInt(e.target.value))}
        >
          <option value="0">-- Select Category --</option>
          {categories?.map((c) => (
            <option value={c?.cId} key={c?.cId}>
              {c?.name}
            </option>
          ))}
        </select>
        {msgCatId ? <div style={{ color: "red" }}>{msgCatId}</div> : <></>}
        <br></br>
        <button type="submit">Add</button>
      </form>
    </div>
  );
}

export default AddJob;
