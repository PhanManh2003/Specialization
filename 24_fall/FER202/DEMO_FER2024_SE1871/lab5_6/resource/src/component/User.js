import React, { useContext } from "react";
import AppContext from "../provider/Context";

function User() {
  const { users, todos, completedFilter, selectedUsers, setCompletedFilter, setSelectedUsers } =
    useContext(AppContext);

  // 1. handle click on completed radio box
  const handleCompletedFilterChange = (e) => {
    setCompletedFilter(e.target.value);
  };

  // 2. handle click on user checkbox
  const handleSelectedUsersChange = (e) => {
    const { value, checked } = e.target;
    setSelectedUsers((prevSelected) =>
      checked                                                                                                                  
        ? [...prevSelected, parseInt(value)]
        : prevSelected.filter((userId) => userId !== parseInt(value))
    );
  };
  return (
    <div>
      <h2>Users</h2>
      {users.map((user) => (
        <div key={user.id}>
          <input
            type="checkbox"
            value={user.id}
            onClick={handleSelectedUsersChange}
          />
          {user.name}
        </div>
      ))}
      <h2>Completed</h2>
      <div>
        <input
          type="radio"
          name="completedFilter"
          value="finished"
          checked={completedFilter === "finished"}
          onClick={handleCompletedFilterChange}
        />
        Finished
      </div>
      <div>
        <input
          type="radio"
          name="completedFilter"
          value="unfinished"
          checked={completedFilter === "unfinished"}
          onClick={handleCompletedFilterChange}
        />
        Unfinished
      </div>
      <div>
        <input
          type="radio"
          name="completedFilter"
          value="all"
          checked={completedFilter === "all"}
          onClick={handleCompletedFilterChange}
        />
        All
      </div>
    </div>
  );
}

export default User;
