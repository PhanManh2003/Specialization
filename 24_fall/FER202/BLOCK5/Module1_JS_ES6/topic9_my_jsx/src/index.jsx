import React from "react";
import ReactDOM from "react-dom/client";
import App from "./App";
import MyComponent from "./MyComponent";
import CompanyTable from "./Exercise";
const root = ReactDOM.createRoot(document.getElementById("root"));

// Định nghĩa custom element
class MySection extends React.Component {
  render() {
    return (
      <div>
        <h1>MySection Component</h1>
        {this.props.children}
      </div>
    );
  }
}

class MyButton extends React.Component {
  render() {
    return <button>{this.props.children}</button>;
  }
}

// Khai báo mảng và đối tượng để truyền dữ liệu đọc trong JSX
const recipes = ["Fast food", "crab", "noodle"];
const courses = {
  Flutter: 3,
  Vue: 2,
  React: 5,
  Angular: 4,
};

root.render(
  // <MySection>
  //   <MyButton>Click me</MyButton>
  // </MySection>

  // NameSpace:
  // <MyComponent>
  //   <MyComponent.Component1 />
  //   <MyComponent.Component2 />
  // </MyComponent>

  // <section>
  //   {/* Read data from array  */}
  //   <ul>
  //     {recipes?.map((recipe, index) => (
  //       <li key={index}>{recipe}</li>
  //     ))}
  //   </ul>
  //   {/* có ngoặc nhọn là phải có return */}
  //   {/* Read data from object  */}
  //   <ul>
  //     {Object.keys(courses).map(k => (
  //       <li key={k}>
  //        <b>{k} - </b> {courses[k]}
  //       </li>
  //     ))}
  //   </ul>
  // </section>
  <CompanyTable />
);
