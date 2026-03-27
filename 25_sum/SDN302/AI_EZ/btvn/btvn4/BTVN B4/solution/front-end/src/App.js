import { BrowserRouter as Router, Routes, Route } from "react-router-dom";
import ProjectList from "./components/ProjectList";
import ProjectDetail from "./components/ProjectDetail";
import CreateProject from "./components/CreateProject";
// import AddMember from "./components/AddMember";

function App() {
  return (
    <Router>
      <Routes>
        <Route path="/" element={<ProjectList />} />
        <Route path="/projects/:id" element={<ProjectDetail />} />
        <Route path="/create-project" element={<CreateProject />} />
        {/* <Route path="/add-member" element={<AddMember />} /> */}
      </Routes>
    </Router>
  );
}

export default App;
