import React, { Component } from 'react'

class MyComponent extends Component {
  render() {
    return (
      <section>
        {this.props.children}
      </section>
    )
  }
}

class First extends Component{
   render(){
      return (
         <div>
            The first component
         </div>
      )
   }
}

class Second extends Component{
   render(){
      return (
         <div>
            The second component
         </div>
      )
   }
}
 

MyComponent.Component1 = First;
MyComponent.Component2 = Second;

export default MyComponent;