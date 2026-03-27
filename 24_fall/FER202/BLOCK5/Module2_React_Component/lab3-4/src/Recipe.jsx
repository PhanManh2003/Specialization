import React, { useEffect, useState } from "react";
import { Link, useNavigate } from "react-router-dom";

function Recipe() {
  const [recipes, setRecipes] = useState([]);
  const [users, setUsers] = useState([]);
  const [searchTag, setSearchTag] = useState("");
  const [sortRating, setSortRating] = useState(0);
  // const [justSave, setJustSave] = useState(false); // để fetch lại data sau khi add xong
  const [yourRecipes, setYourRecipes] = useState([]); // mảng ID của các recipe được add
  const [yourRecipesFromDb, setYourRecipesFromDb] = useState([]);
  const navigate = useNavigate();
  useEffect(() => {
    //check login
    const existAccount = JSON.parse(localStorage.getItem("account"));
    if (!existAccount) {
      navigate("/");
    }
    // lay tat ca recipes va users
    fetch("http://localhost:9999/recipes")
      .then((response) => response.json())
      .then((result) => {
        // filter
        const newRecipes = result.filter((r) => {
          const tagMatch = r?.tags.some((t, i) =>
            t.toLowerCase().includes(searchTag.toLowerCase())
          );
          return tagMatch;
        });
        // sort
        if (sortRating == 0) {
          setRecipes(newRecipes);
        } else if (sortRating == 1) {
          newRecipes.sort((a, b) => a.rating - b.rating);
          setRecipes(newRecipes);
        } else if (sortRating == 2) {
          newRecipes.sort((a, b) => b.rating - a.rating);
          setRecipes(newRecipes);
        }
      });
    fetch("http://localhost:9999/users")
      .then((response) => response.json())
      .then((result) => setUsers(result));
    fetch("http://localhost:9999/your_recipes")
      .then((response) => response.json())
      .then((result) => setYourRecipesFromDb(result));
  }, [searchTag, sortRating]);

  // get user
  function getUser(userId) {
    const firstName = users?.find((u) => u?.id == userId)?.firstName;
    const lastName = users?.find((u) => u?.id == userId)?.lastName;
    return firstName ? `${firstName} ${lastName}` : "";
  }
  /*
  // click detail button event
  function handleVoting(id, name, rating) {
    if (!display) {
      setDisplay(true);
      setIdVote(id);
      setNameVote(name);
      setOldRate(rating);
    } else {
      setDisplay(false);
    }
  }

  // submit vote
  function submitVote(e) {
    e.preventDefault();
    console.log(rateVote);
    if (window.confirm("vote ?")) {
      fetch(`http://localhost:9999/recipes/${idVote}`, {
        method: "PATCH",
        body: JSON.stringify({
          rating: (oldRate + rateVote) / 2,
        }),
        headers: {
          "Content-type": "application/json; charset=UTF-8",
        },
      })
        .then((response) => response.json())
        .then((result) => {
          setJustVote(true);
          setDisplay(false);
          console.log(result);
        });
    } else {
      setDisplay(false);
      return false;
    }
  }
*/
  function handleLogout() {
    // Hủy dữ liệu 'account' trong localStorage
    localStorage.removeItem("account");
    // reset state
    setYourRecipes([]);
    window.location.reload();
    window.location.href = "/login";
  }

  // click add recipes button
  function handleAddRecipe(rId) {
    if (
      yourRecipes.includes(rId) ||
      yourRecipesFromDb.some((yr) => yr.id == rId)
    ) {
      alert("You've already add this recipe.");
      return false;
    } else {
      setYourRecipes((prev) => [...prev, rId]);
    }
  }
  // click save button

  function saveYourRecipes() {
    if (window.confirm("Do you really want to add these recipes ?")) {
      // duyệt qua mảng yourRecipes và post vào mảng
      // send request to API
      yourRecipes.forEach((yr, i) => {
        fetch("http://localhost:9999/your_recipes", {
          method: "POST",
          body: JSON.stringify({
            id: yr,
            ingredients: recipes
              ?.find((r) => r?.id == yr)
              .ingredients.join(";"),
            instructions: recipes
              ?.find((r) => r?.id == yr)
              .instructions.join(";"),
            userId: JSON.parse(localStorage.getItem("account")).id,
          }),
          headers: {
            "Content-type": "application/json; charset=UTF-8",
          },
        }).catch((err) => console.log(err));
      });
      alert("add recipes successfully");
    } else {
      return false;
    }
  }

  return (
    <div className="container-fluid">
      <div className="row mb-3">
        <div className="col-md-12 text-center">
          <h1 className="text-center">Recipes Management</h1>
          <input
            type="text"
            placeholder="Enter tag to search"
            onChange={(e) => setSearchTag(e.target.value)}
          />
          Sort By Rating:
          <select
            name=""
            id=""
            onChange={(e) => setSortRating(parseInt(e.target.value))}
          >
            <option value="0">---Order---</option>
            <option value="1">ASC</option>
            <option value="2">DESC</option>
          </select>
          <a
            href="#"
            onClick={() => handleLogout()}
            style={{ paddingLeft: "15px" }}
          >
            Logout
          </a>
        </div>
      </div>
      <div className="row">
        <div className={yourRecipes.length !=0 ? "col-md-8": 'col-md-12'}>
          <table className="table table-bordered table-striped">
            <thead>
              <tr>
                <th>ID</th>
                <th>Name</th>
                <th>Tags</th>
                <th>User</th>
                <th>Rating</th>
                <th>Function</th>
              </tr>
            </thead>
            <tbody>
              {recipes?.map((r) => (
                <tr>
                  <td>{r?.id}</td>
                  <td>{r?.name}</td>
                  <td>
                    {r?.tags.map((t) => (
                      <>
                        <span>{t}</span>
                        <br />
                      </>
                    ))}
                  </td>
                  <td>{getUser(r?.userId)}</td>
                  <td>{r?.rating}</td>
                  <td>
                    <button
                      className="btn btn-primary"
                      type="button"
                      onClick={() => handleAddRecipe(r?.id)}
                    >
                      Add your recipes
                    </button>
                  </td>
                </tr>
              ))}
            </tbody>
          </table>
        </div>
        <div className="col-md-4">
          <h3>Your Recipes: </h3>
          {yourRecipes.length != 0 ? (
            <>
              <table className="table table-bordered">
                <thead>
                  <tr>
                    <th>Id</th>
                    <th>Name</th>
                    <th>Ingredients</th>
                    <th>Instructions</th>
                    <th>Function</th>
                  </tr>
                </thead>
                <tbody>
                  {yourRecipes?.map((yr, index) => (
                    <tr key={index}>
                      <td>{yr}</td>
                      <td>{recipes?.find((r) => r?.id == yr).name}</td>
                      <td>
                        {recipes
                          ?.find((r) => r?.id == yr)
                          .ingredients.join(";")}
                      </td>
                      <td>
                        {recipes
                          ?.find((r) => r?.id == yr)
                          .instructions.join(";")}
                      </td>
                      <td>
                        <button
                          type="button"
                          className="btn btn-danger"
                          onClick={(e) => {
                            setYourRecipes((prev) =>
                              prev.filter((r) => r != yr)
                            );
                          }}
                        >
                          Remove
                        </button>
                      </td>
                    </tr>
                  ))}
                </tbody>
              </table>
              <button
                type="button"
                onClick={() => saveYourRecipes()}
                className="btn btn-success"
              >
                Save
              </button>
            </>
          ) : (
            <h2>Empty</h2>
          )}
        </div>
      </div>
    </div>
  );
}

export default Recipe;
