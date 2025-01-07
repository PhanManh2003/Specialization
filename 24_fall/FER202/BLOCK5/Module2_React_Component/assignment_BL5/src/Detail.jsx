import React, { useState, useEffect } from "react";
import { useParams, Link } from "react-router-dom";
function Detail() {
  const { id } = useParams();
  const [recipeDetail, setRecipeDetail] = useState({});
  const [display, setDisplay] = useState(false);
  // state for voting
  const [oldRate, setOldRate] = useState();
  const [idVote, setIdVote] = useState();
  const [newRate, setNewRate] = useState();
  useEffect(() => {
    // Lấy dữ liệu của job từ API theo id
    fetch(`https://dummyjson.com/recipes/${id}`)
      .then((response) => response.json())
      .then((result) => setRecipeDetail(result))
      .catch((error) => console.error(error));
  }, [id]);

  // click detail button event
  function handleVoting(id, rating) {
    if (!display) {
      setDisplay(true);
      setIdVote(id);
      setOldRate(rating);
    } else {
      setDisplay(false);
    }
  }
  // submit vote
  //   function submitVote(e) {
  //     e.preventDefault(); // Prevent form from reloading the page
  //     if (!newRate) {
  //       alert("Please select a rating before submitting.");
  //       return;
  //     }

  //     if (window.confirm("Do you really want to vote?")) {
  //       const updatedRating = (Number(oldRate) + Number(newRate)) / 2;

  //       fetch(`https://dummyjson.com/recipes/${idVote}`, {
  //         method: "PATCH",
  //         body: JSON.stringify({
  //           rating: updatedRating,
  //         }),
  //         headers: {
  //           "Content-type": "application/json; charset=UTF-8",
  //         },
  //       })
  //         .then((response) => response.json())
  //         .then((result) => {
  //           alert("Vote success.");
  //           setDisplay(false); // Hide voting form
  //           console.log(result); // Debugging response
  //         })
  //         .catch((error) => {
  //           console.error("Error submitting vote:", error);
  //         });
  //     } else {
  //       setDisplay(false); // Hide voting form if canceled
  //     }
  //   }

  //submit vote by PUT
  function submitVote(e) {
   e.preventDefault(); // Prevent default form submission
   if (!newRate) {
     alert("Please select a rating before submitting.");
     return;
   }
 
   if (window.confirm("Do you really want to vote?")) {
     // Fetch the existing recipe details
     fetch(`https://dummyjson.com/recipes/${idVote}`)
       .then((response) => response.json())
       .then((recipe) => {
         // Calculate the updated rating
         const updatedRating = (Number(oldRate) + Number(newRate)) / 2;
 
         // Send a PATCH request to update only the rating field
         return fetch(`https://dummyjson.com/recipes/${idVote}`, {
           method: "PATCH",
           body: JSON.stringify({
             merge: true, // Simulate API behavior by merging changes
             rating: updatedRating, // Update only the rating field
           }),
           headers: {
             "Content-Type": "application/json; charset=UTF-8",
           },
         });
       })
       .then((response) => response.json())
       .then((result) => {
         alert("Vote successfully submitted!");
         setDisplay(false); // Hide voting form
         console.log("Updated recipe:", result);
       })
       .catch((error) => {
         console.error("Error submitting vote:", error);
       });
   } else {
     setDisplay(false); // Hide voting form if canceled
   }
 }
 

  return (
    <div className="container">
      <div className="row">
        <div className="col-md-12">
          <Link to={"/recipes"}>Back to Recipe list</Link>
        </div>
        <div className="col-md-6">
          <img src={recipeDetail?.image} alt="" style={{ maxWidth: "100%" }} />
        </div>
        <div className="col-md-6">
          <h2>Name: {recipeDetail?.name}</h2>
          <h2>Rating : {recipeDetail?.rating}</h2>
        </div>
      </div>
      <div className="row">
        <div className={`mt-3 ${display ? "col-md-8" : "col-md-12"}`}>
          <table className="table table-borderd table-primary">
            <thead>
              <tr>
                <th>Ingredients</th>
                <th>Instructions</th>
                <th>Voting</th>
              </tr>
            </thead>
            <tbody>
              <tr>
                <td>{recipeDetail?.ingredients?.join(";")}</td>
                <td>{recipeDetail?.instructions?.join(";")}</td>
                <td>
                  <button
                    className="btn btn-success"
                    onClick={() =>
                      handleVoting(recipeDetail?.id, recipeDetail?.rating)
                    }
                  >
                    Vote
                  </button>
                </td>
              </tr>
            </tbody>
          </table>
        </div>
        {display ? (
          <div className="col-md-4">
            <h3>Your Vote:</h3>
            <form action="" onSubmit={(e) => submitVote(e)}>
              <div>
                <span className="fw-bold">ID:</span> {recipeDetail?.id}
              </div>
              <div>
                <span className="fw-bold">Name:</span> {recipeDetail?.name}
              </div>
              <div>
                <span className="fw-bold"> Rating:</span>
                <input
                  type="radio"
                  name="vote"
                  id=""
                  value={1}
                  onChange={(e) => setNewRate(e.target.value)}
                />{" "}
                01
                <input
                  type="radio"
                  name="vote"
                  id=""
                  value={2}
                  onChange={(e) => setNewRate(e.target.value)}
                />{" "}
                02
                <input
                  type="radio"
                  name="vote"
                  id=""
                  value={3}
                  onChange={(e) => setNewRate(e.target.value)}
                />{" "}
                03
                <input
                  type="radio"
                  name="vote"
                  id=""
                  value={4}
                  onChange={(e) => setNewRate(e.target.value)}
                />{" "}
                04
                <input
                  type="radio"
                  name="vote"
                  id=""
                  value={5}
                  onChange={(e) => setNewRate(e.target.value)}
                />{" "}
                05
                <button className="d-block btn btn-danger" type="submit">
                  Save
                </button>
              </div>
            </form>
          </div>
        ) : (
          <></>
        )}
      </div>
    </div>
  );
}

export default Detail;
