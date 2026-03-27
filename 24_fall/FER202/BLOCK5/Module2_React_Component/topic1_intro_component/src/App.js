import React from 'react'
import ClassLifeCycle from './ClassLifeCycle'
import AddJob from './AddJob'
import ListJob from './ListJob'
import AddJobThoPn from './AddJobThoPn'
import ListProduct from './ListProduct'
import data from './Data'
const App = () => {
  return (
    <div>
      <h1>ClassLifeCycle</h1>
      <ClassLifeCycle />
      {/* <AddJob /> */}
      {/* <AddJobThoPn/> */}
      {/* <ListProduct data={data}/> */}
    </div>
  )
}

export default App
