import React, { useState } from "react";
import AppContext from "./Context";


function AppProvider({ children }) {
  const [isEdit, setIsEdit] = useState(false);
  const [editId, setEditId] = useState(null);
  const [toggle, setToggle] = useState(false);

  const data = {
    isEdit,
    setIsEdit,
    editId, setEditId,
    toggle, setToggle
  };

  return <AppContext.Provider value={data}>{children}</AppContext.Provider>;
}

export default AppProvider;
