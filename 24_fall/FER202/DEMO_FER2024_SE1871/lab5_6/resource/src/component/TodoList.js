import React, { useContext, useEffect } from "react";
import AppContext from "../provider/Context";

function TodoList() {
  const { todos, users, selectedUsers, completedFilter } =
    useContext(AppContext);

  const getUserName = (userId) => {
    const user = users.find((user) => user.id == userId);
    return user ? user.name : ""; // Find user by todo.userId
  };

  const filteredTodos = todos.filter((todo) => {
    // filter theo user
    const matchUser =
      selectedUsers.length === 0 || selectedUsers.includes(todo.userId);

    // filter theo completed status
    const matchCompleted =
      completedFilter === "all" ||
      (completedFilter === "finished" && todo.completed === true) ||
      (completedFilter === "unfinished" && !todo.completed);
    return matchCompleted && matchUser;
  });

  return (
    <div>
      <h1 style={{ textAlign: "center" }}>Todo List</h1>
      <table className="table table-hover table-striped">
        <thead>
          <tr>
            <th>No.</th>
            <th>Title</th>
            <th>User</th>
            <th>Completed</th>
            <th>Change status</th>
          </tr>
        </thead>
        <tbody>
          {filteredTodos.map((todo, index) => (
            <tr key={index}>
              <td>{todo.id}</td>
              <td>{todo.title}</td>
              <td>{getUserName(todo.userId)}</td>
              <td>
                {todo.completed ? (
                  <span style={{ color: "blue" }}>Finished</span>
                ) : (
                  <span style={{ color: "red" }}>Unfinished</span>
                )}
              </td>
              <td>
                <button className="btn btn-success">Change</button>
              </td>
            </tr>
          ))}
        </tbody>
      </table>
    </div>
  );
}

export default TodoList;
