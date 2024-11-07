import React, { useState, useEffect } from "react";
import AppContext from "./Context";
import axios from "axios";

function AppProvider({ children }) {
  const [users, setUser] = useState([]);
  const [todos, setTodo] = useState([]);
  const [selectedUsers, setSelectedUsers] = useState([]); // Selected users for filtering
  const [completedFilter, setCompletedFilter] = useState('all'); // Filter: finished, unfinished, or all
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
    // mặc định truyền cho con ở đây cứ thế mà áp dụng
    // sau khi lấy và set xong thì vứt nó vào đây
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
