package controller.home;

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

@WebServlet(urlPatterns = {"/home"})
public class HomeController extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        // ko tạo mới session nếu chưa có, có rồi thì lấy về
        HttpSession session = request.getSession(false);

        // Nếu chưa có session, kiểm tra cookie
        if (session == null || session.getAttribute("user") == null) {
            Cookie[] cookies = request.getCookies();
            if (cookies != null) {
                for (Cookie cookie : cookies) {
                    if ("user".equals(cookie.getName())) {
                        int userID = Integer.parseInt(cookie.getValue()); // lấy id của user
                        UserAccount user = (new UserAccountDAO()).getUserAccountByID(userID);
                        if (user != null) {
                            session = request.getSession();
                            session.setAttribute("user", user); // tạo session mới từ cookie value
                        }
                        break;
                    }
                }
            }
        }
        // Nếu vẫn chưa có user, chuyển về login
        if (session == null || session.getAttribute("user") == null) {
            response.sendRedirect("login");
            return;
        }
        // có session rồi thì chuyển về home
        request.setAttribute("pageTitle", "Home");
        request.getRequestDispatcher("./view/homepage/homepage.jsp").forward(request, response);

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

    }

}
