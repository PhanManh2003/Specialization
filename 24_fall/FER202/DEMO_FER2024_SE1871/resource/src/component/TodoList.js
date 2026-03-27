import React, { useContext } from "react";
import AppContext from "../provider/Context";

function TodoList() {
  const { todos, users, selectedUsers, completedFilter } =
    useContext(AppContext);

  // Filter todos based on selected users and completion status
  const filteredTodos = todos.filter((todo) => {
    const matchesUser =
      selectedUsers.length === 0 || selectedUsers.includes(todo.userId);
    const matchesCompleted =
      completedFilter === "all" ||
      (completedFilter === "finished" && todo.completed) ||
      (completedFilter === "unfinished" && !todo.completed);

    return matchesUser && matchesCompleted;
  });

  const getUser = (userId) => {
    const user = users.find((user) => user.id === userId);
    return user ? user.name : "Unknown";
  };

  return (
    <div>
      <h1 style={{ textAlign: "center"}}>Todo List</h1>
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
              <td>{getUser(todo?.userId)}</td>{" "}
              {/* Use todo.userId to get the user */}
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
