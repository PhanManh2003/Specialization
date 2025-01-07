import React from 'react'
import Recipe from './Recipe'
import { BrowserRouter, Route, Routes } from 'react-router-dom'
import Login from './Login'
import Detail from './Detail'
function App() {
  return (
    <div>
      <BrowserRouter>
        <Routes>
          <Route path="/" element={<Recipe />} />
          <Route path="/auth/login" element={<Login />} />
          <Route path='/recipes' element={<Recipe/>}/>
          <Route path='/recipes/:id' element={<Detail/>}/>
        </Routes>
      </BrowserRouter>
    </div>
   
  )
}

export default App
