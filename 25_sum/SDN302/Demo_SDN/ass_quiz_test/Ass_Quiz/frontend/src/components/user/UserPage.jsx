import React from 'react'
import Logout from '../../auth/Logout'
import { Routes, Route } from "react-router-dom";
import Header from '../Header'
import ListUserTest from './ListUserTest';
import DoTest from './DoTest';
import TestHistory from './TestHistory';
function UserPage() {
  return (
    <div>
      <Header />
      <Routes>
        <Route path="/" element={<ListUserTest />} />
        <Route path="tests" element={<ListUserTest />} />
        <Route path="tests/:testId" element={<DoTest />} />
        <Route path="history" element={<TestHistory />} />
      </Routes>
    </div>
  )
}

export default UserPage