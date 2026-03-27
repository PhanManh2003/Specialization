import React from 'react'
import TodoList from './component/TodoList'
import User from './component/User'

function App() {
  return (
    <div className='container-fluid'>
       <div className='row'>
          <div className='col-md-8'>
            <TodoList/>
          </div>
          <div className='col-md-4'>
            <User/>
          </div>

       </div>
    </div>
  )
}

export default App
