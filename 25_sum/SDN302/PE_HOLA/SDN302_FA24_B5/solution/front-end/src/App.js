import { BrowserRouter as Router, Routes, Route } from "react-router-dom";

import 'bootstrap/dist/css/bootstrap.min.css'
import ListTutorial from "./components/ListTutorial";
import ListComments from "./components/ListComments";



function App() {
  return (
    <Router>
      <Routes>
        <Route path="/" element={<ListTutorial />} />
        <Route path="/tutorial/:id/comments" element={<ListComments />} />

      </Routes>
    </Router>
  );
}

export default App;
