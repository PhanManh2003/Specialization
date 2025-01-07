import React from 'react'
import Recipe from './Recipe'
import { BrowserRouter, Route, Routes } from 'react-router-dom'
import Login from './Login'
function App() {
  return (
    <div>
      <BrowserRouter>
        <Routes>
          <Route path="/" element={<Login />} />
          <Route path="/login" element={<Login />} />
          <Route path='/recipe' element={<Recipe/>}/>
        </Routes>
      </BrowserRouter>
    </div>
   
  )
}

export default App
