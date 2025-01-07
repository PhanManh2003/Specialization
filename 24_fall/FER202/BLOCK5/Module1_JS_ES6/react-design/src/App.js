import "bootstrap/dist/css/bootstrap.min.css";
import "bootstrap/dist/js/bootstrap.min.js";
import {Container} from "react-bootstrap";
import Header from "./components/Header";
import NavBar from "./components/NavBar";
import Main from "./components/Main";
import Footer from "./components/Footer";
import "./App.css"
import Banner from "./components/Banner";
import Detail from "./components/Detail";
function App() {
  return (
    <Container fluid>
      <Header/>
      <NavBar/>
      <Banner/>
      <Main/>
      <Detail/>
      <Footer/>
    </Container>
  );
}

export default App;
