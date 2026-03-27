import React from 'react'
import List from './List'
import { BrowserRouter, Route, Routes } from 'react-router-dom'
import Enrollment from './Enrollment'
function App() {
  return (
    <BrowserRouter>
      <Routes>
        <Route path="/" element={<List />} />
        <Route path="/enrollment/:stdId" element={<Enrollment />} />
      </Routes>
    </BrowserRouter>

  )
}

export default App
