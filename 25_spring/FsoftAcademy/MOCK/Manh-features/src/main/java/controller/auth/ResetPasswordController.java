package controller.auth;

import dao.TokenDAO;
import dao.UserAccountDAO;
import entity.Token;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

import java.io.IOException;
import java.sql.SQLException;
import java.time.LocalDateTime;

@WebServlet(name = "ResetPasswordController", urlPatterns = {"/reset_password"})
public class ResetPasswordController extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String tokenValue = req.getParameter("Token");
        TokenDAO tokenDAO = new TokenDAO();
        try {
            Token token = tokenDAO.getTokenFromDB(tokenValue);
            if (token != null) {
                LocalDateTime now = LocalDateTime.now();
                if (now.isAfter(token.getExpirationTime())) {
                    req.setAttribute("error", "This link has expired. Please go back to Homepage and try again.");
                    req.getRequestDispatcher("./view/authen/login.jsp").forward(req, resp);
                    return;
                } else {
                    HttpSession session = req.getSession();
                    session.setAttribute("token", token.getToken());
                    req.getRequestDispatcher("./view/authen/resetPassword.jsp").forward(req, resp);
                    return;
                }
            }
        } catch (SQLException e) {
            throw new RuntimeException(e);
        }
        req.getRequestDispatcher("./view/authen/login.jsp").forward(req, resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String password = req.getParameter("password");
        HttpSession session = req.getSession();
        String tokenValue = (String) session.getAttribute("token");
        UserAccountDAO dao = new UserAccountDAO();
        TokenDAO tokenDAO = new TokenDAO();
        try {
            Token token = tokenDAO.getTokenFromDB(tokenValue);
            dao.resetPassword(token.getEmail(), password);
            tokenDAO.removeTokenFromDB(tokenValue);
            req.setAttribute("successMessage", "Your password has been reset");
            req.getRequestDispatcher("./view/authen/login.jsp").forward(req, resp);
        } catch (SQLException e) {
            throw new RuntimeException(e);
        }
    }
}
