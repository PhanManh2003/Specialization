import React, { useState, useEffect } from "react";
import AppContext from "./Context";
import axios from "axios";

function AppProvider({ children }) {
  // 1 user có nhiều todo
  const [users, setUser] = useState([]); // User list
  const [todos, setTodo] = useState([]); // Todo list
  const [selectedUsers, setSelectedUsers] = useState([]); // Selected users
  const [completedFilter, setCompletedFilter] = useState("all"); // Filter status
  useEffect(() => {
    const fetchFunction = async () => {
      try {
        const resUser = await axios.get("http://localhost:9999/user");
        setUser(resUser.data);
        const resTodo = await axios.get("http://localhost:9999/todo");
        setTodo(resTodo.data);
      } catch (error) {
        console.log(error);
      }
    };
    fetchFunction();
  }, []);

  const data = {
    users,
    setUser,
    todos,
    setTodo,
    selectedUsers,
    setSelectedUsers,
    completedFilter,
    setCompletedFilter,
  };

  return <AppContext.Provider value={data}>{children}</AppContext.Provider>;
}

export default AppProvider;
