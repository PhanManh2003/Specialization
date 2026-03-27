import React from 'react'
import Logout from '../../auth/Logout'
import { Routes, Route } from "react-router-dom";
import ListTest from './ListTest'
import DetailTest from './DetailTest'
import Header from '../Header'
import ListQuestion from './ListQuestion';
function AdminPage() {
  return (
    <div>
      <Header />
      <Routes>
        <Route path="/" element={<ListTest />} />
        <Route path="tests" element={<ListTest />} />
        <Route path="tests/:testId" element={<DetailTest />} />
        <Route path="questions" element={<ListQuestion />} />
      </Routes>
    </div>
  )
}

export default AdminPage