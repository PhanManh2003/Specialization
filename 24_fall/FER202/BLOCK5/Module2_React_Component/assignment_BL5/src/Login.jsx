import { useEffect, useState } from "react";
import { useNavigate } from "react-router-dom";

function Login() {
  const [username, setUsername] = useState("");
  const [password, setPassword] = useState("");
  const [message, setMessage] = useState("");
  const navigate = useNavigate();

  function handleLogin(e) {
    e.preventDefault();

    fetch("https://dummyjson.com/auth/login", {
      method: "POST",
      headers: { "Content-Type": "application/json" },
      body: JSON.stringify({
        username, // Lấy từ state
        password, // Lấy từ state
        expiresInMins: 30, // Tuỳ chọn, mặc định là 60
      }),
    })
      .then((res) => {
        if (!res.ok) {
          throw new Error("Login failed");
        }
        return res.json();
      })
      .then((data) => {
        // Lưu thông tin tài khoản và accessToken vào localStorage
        localStorage.setItem(
          "account",
          JSON.stringify({
            id: data.id,
            user: data.firstName,
            accessToken: data.accessToken, // Lưu accessToken
          })
        );

        // Điều hướng tới component Recipe
        navigate("/");
      })
      .catch((error) => {
        setMessage("Invalid username or password. Please try again.");
        console.error(error);
      });
  }

  return (
    <div>
      <h3>Login System</h3>
      <div>{message && <span style={{ color: "red" }}>{message}</span>}</div>

      <form onSubmit={handleLogin}>
        <label>
          Username
          <input
            value={username}
            onChange={(e) => setUsername(e.target.value)}
            required
          />
        </label>
        <br />
        <label>
          Password
          <input
            type="password"
            value={password}
            onChange={(e) => setPassword(e.target.value)}
            required
          />
        </label>
        <br />
        <input type="submit" value="Login" />
      </form>
    </div>
  );
}

export default Login;
