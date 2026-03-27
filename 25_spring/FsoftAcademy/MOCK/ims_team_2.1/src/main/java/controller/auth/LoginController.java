package controller.auth;

import dao.UserAccountDAO;
import entity.UserAccount;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.Cookie;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import java.io.IOException;

@WebServlet(urlPatterns = {"/login"})
public class LoginController extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        // check xem đã trong hệ thống chưa ( đã có session chưa )
        HttpSession session = request.getSession(false);
        if (session != null && session.getAttribute("user") != null) {
            response.sendRedirect("home");
            return;
        }

        // nếu chưa trong hệ thống thì vô lại login
        request.getRequestDispatcher("./view/authen/login.jsp").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        // Get form parameters
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        boolean rememberMe = request.getParameter("rememberMe") != null;

        // Validate inputs
        if (username == null || username.trim().isEmpty()
                || password == null || password.trim().isEmpty()) {
            request.setAttribute("errorMessage", "Username and password are required");
            request.getRequestDispatcher("./view/authen/login.jsp").forward(request, response);
            return;
        }

        // Attempt to authenticate the user
        UserAccountDAO dao = new UserAccountDAO();
        UserAccount user = dao.authenticateUser(username, password);

        if (user != null) {
            HttpSession session = request.getSession();
            session.setAttribute("user", user);
            
            // Optional: Set session timeout if "Remember Me" is checked
            if (rememberMe) {
                Cookie cookie = new Cookie("user", String.valueOf(user.getUserID()));
                cookie.setMaxAge(60 * 60 * 24 * 7); // 1 week
                cookie.setHttpOnly(true); // ngăn chặn XSS
                cookie.setPath("/"); //  cookie sẽ có hiệu lực trên toàn bộ ứng dụng web, Nếu ko có setPath("/"), cookie được tạo ở /login, nó chỉ gửi lên khi truy cập /login hoặc các đường dẫn con như /login/check.
                response.addCookie(cookie);
            }
            session.setMaxInactiveInterval(18000); // 1800s = 30 mins
            response.sendRedirect("home");
        } else {
            request.setAttribute("errorMessage", "Invalid username or password");
            request.getRequestDispatcher("./view/authen/login.jsp").forward(request, response);
        }
    }

}
