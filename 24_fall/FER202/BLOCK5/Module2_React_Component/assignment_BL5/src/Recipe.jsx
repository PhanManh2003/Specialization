import React, { useEffect, useState } from "react";
import { Link, useNavigate } from "react-router-dom";

function Recipe() {
  const [recipes, setRecipes] = useState([]);
  const [tags, setTags] = useState([]);
  const [selectedTags, setSelectedTags] = useState([]);
  const [searchTag, setSearchTag] = useState("");
  const [user, setUser] = useState(null);
  const [yourRecipes, setYourRecipes] = useState([]);
  const [yourRecipesFromDb, setYourRecipesFromDb] = useState([]);
  useEffect(() => {
    //check login

    fetch("https://dummyjson.com/auth/me", {
      method: "GET",
      headers: {
        Authorization: JSON.parse(localStorage.getItem("account"))?.accessToken,
      },
    })
      .then((res) => {
        if (!res.ok) {
          throw new Error("Authentication failed");
        }
        return res.json();
      })
      .then(() => {
        setUser(JSON.parse(localStorage.getItem("account")).user); // Lưu thông tin người dùng vào state
      })
      .catch((err) => {
        console.log(err); // Log the error for debugging
      });

    fetch("https://dummyjson.com/recipes")
      .then((response) => response.json())
      .then((result) => {
        // filter
        const newRecipes = result?.recipes.filter((r) => {
          // Kiểm tra giao nhau giữa selectedTags và r?.tags
          return (
            r?.tags?.some((tag) => selectedTags.includes(tag)) ||
            selectedTags.length == 0
          );
        });

        setRecipes(newRecipes);
      });

    fetch("https://dummyjson.com/recipes/tags")
      .then((response) => response.json())
      .then((result) => {
        setTags(result);
      });

    fetch("http://localhost:9999/carts")
      .then((response) => response.json())
      .then((result) => setYourRecipesFromDb(result));
  }, [selectedTags]);

  // search by tag
  function searchByTag(tag) {
    fetch(`https://dummyjson.com/recipes/search?q=${tag}`)
      .then((res) => res.json())
      .then((result) => setRecipes(result?.recipes));
  }
  // logout
  function handleLogout() {
    // Hủy dữ liệu 'account' trong localStorage
    localStorage.removeItem("account");
    window.location.reload();
    window.location.href = "/auth/login";
  }
  // click add cart button
  function handleAddRecipe(rId) {
    if (!user) {
      alert("you need to login first");
      return false;
    }
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

      // yourRecipes.forEach((yr, i) => {
      //   fetch("http://localhost:9999/carts", {
      //     method: "POST",
      //     body: JSON.stringify({
      //       ingredients: recipes
      //         ?.find((r) => r?.id == yr)
      //         .ingredients.join(";"),
      //       instructions: recipes
      //         ?.find((r) => r?.id == yr)
      //         .instructions.join(";"),
      //       userId: JSON.parse(localStorage.getItem("account")).id,
      //     }),
      //     headers: {
      //       "Content-type": "application/json; charset=UTF-8",
      //     },
      //   })
      //     .then((res) => {
      //       if (res.ok) {
      //         alert("add recipes successfully");
      //       }
      //     })
      //     .catch((err) => console.log(err));
      // });

      const products = yourRecipes.map((yr)=>{
         const rName = recipes.find((r) => r?.id == yr)?.name;
         return {
            id: yr,
            name: rName,
         }
      })
      fetch('http://localhost:9999/carts', {
         method: 'POST',
         headers: { 'Content-Type': 'application/json' },
         body: JSON.stringify({
           userId: JSON.parse(localStorage.getItem("account"))?.id,
           recipes: products
         })
       })
       .then(res => res.json())
       .then(()=> alert('add cart success.'));
    } else {
      return false;
    }
  }

  return (
    <div className="container-fluid">
      <div className="row">
        <div className="col-md-7">
          <h1>Recipes List</h1>
          <div className="text-center">
            <input
              style={{ width: "50%", padding: "3px" }}
              type="text"
              placeholder="Enter tag to search..."
              onChange={(e) => searchByTag(e.target.value)}
            />
          </div>
          <div className="mt-3">
            <ul
              className="row"
              style={{
                listStyle: "none",
                padding: 0,
              }}
            >
              {recipes?.map((r, index) => (
                <div className="card col-md-3" key={index}>
                  <Link to={`/recipes/${r?.id}`}>
                    <img src={`${r?.image}`} alt="" className="card-img-top" />
                  </Link>
                  <div className="card-body">
                    <div>
                      <Link to={`/recipes/${r?.id}`}>{r?.name}</Link>
                    </div>
                    <div>Rating: {r?.rating}</div>
                    <button
                      className="btn btn-success"
                      onClick={() => handleAddRecipe(r?.id)}
                    >
                      Add Cart
                    </button>
                  </div>
                </div>
              ))}

              {/* {recipes?.map((r, index) => (
                <li
                  key={index}
                  className="col-md-3"
                  style={{
                    padding: "2px",
                  }}
                >
                  <div
                    style={{
                      border: "1px solid grey",
                      padding: "5px ",
                      minHeight: "300px",
                      position: "relative",
                    }}
                  >
                    <div>
                      <Link to={`/recipes/${r?.id}`}>
                        <img
                          src={`${r?.image}`}
                          alt=""
                          style={{ width: "100%", height: "160px" }}
                        />
                      </Link>
                      <div>
                        <Link to={`/recipes/${r?.id}`}>{r?.name}</Link>
                      </div>
                      <div>Rating: {r?.rating}</div>
                      <div
                        style={{
                          textAlign: "center",
                          position: "absolute",
                          bottom: "10px",
                          left: "30px",
                        }}
                      >
                        <button className="btn btn-success">Add Cart</button>
                      </div>
                    </div>
                  </div>
                </li>
              ))} */}
            </ul>
          </div>
        </div>
        <div className="col-md-5">
          {user ? (
            <div className="text-end">
              Hello {user}
              <a href="#" onClick={() => handleLogout()}>
                Logout
              </a>
            </div>
          ) : (
            <div>
              <Link to={"/auth/login"}>Login</Link>
            </div>
          )}
          <h3>Tags</h3>
          {/* {tags?.map((t, index) => (
            <div className="form-check d-inline-block">
              <input
                className="form-check-input"
                type="checkbox"
                value={t}
                id={index}
                checked={selectedTags.includes(t)}
                onChange={(e) => {
                  const { checked, value } = e.target;
                  if (checked) {
                    setSelectedTags((prev) => [...prev, value]);
                  } else {
                    setSelectedTags((prev) => prev.filter((t) => t != value));
                  }
                  console.log(selectedTags);
                }}
              />
              <label className="form-check-label" for={index}>
                {t}
              </label>
            </div>
          ))} */}
          {tags?.map((t, index) => (
            <button
              key={index}
              className={`btn ${
                selectedTags.includes(t) ? "btn-primary" : "btn-outline-primary"
              }`}
              style={{ margin: "5px" }}
              onClick={() => {
                if (selectedTags.includes(t)) {
                  // Remove the tag from selectedTags
                  setSelectedTags((prev) => prev.filter((tag) => tag !== t));
                } else {
                  // Add the tag to selectedTags
                  setSelectedTags((prev) => [...prev, t]);
                }
              }}
            >
              {t}
            </button>
          ))}

          <h3>Your Recipes: </h3>
          {yourRecipes.length != 0 ? (
            <>
              <table className="table table-bordered">
                <thead>
                  <tr>
                    <th>Id</th>
                    <th>Name</th>
                    <th>Rating</th>
                    <th>Remove</th>
                  </tr>
                </thead>
                <tbody>
                  {yourRecipes?.map((yr, index) => (
                    <tr key={index}>
                      <td>{yr}</td>
                      <td>{recipes?.find((r) => r?.id == yr)?.name}</td>
                      {/* <td>
                        {recipes
                          ?.find((r) => r?.id == yr)
                          .ingredients.join(";")}
                      </td>
                      <td>
                        {recipes
                          ?.find((r) => r?.id == yr)
                          .instructions.join(";")}
                      </td> */}
                      <td>{recipes?.find((r) => r?.id == yr)?.rating}</td>
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
                          X
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
            <p>Empty</p>
          )}
        </div>
      </div>
    </div>
  );
}

export default Recipe;
