package controller.admin;

import dao.UserAccountDAO;
import entity.UserAccount;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(urlPatterns = {"/detailUser"})
public class DetailUserController extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        int userID = Integer.parseInt(request.getParameter("id"));
        UserAccountDAO dao = new UserAccountDAO();
        UserAccount user = dao.getUserAccountByID(userID);
        if (user == null) {
            request.setAttribute("error", "User not exist anymore!");
            request.getRequestDispatcher("./view/admin/errorUser.jsp").forward(request, response);
        }
        request.setAttribute("user", user);
        request.setAttribute("pageTitle", "User Management");
        request.getRequestDispatcher("./view/admin/detailUser.jsp").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        int userID = Integer.parseInt(request.getParameter("userID"));
        UserAccountDAO dao = new UserAccountDAO();
        dao.switchStatusUser(userID);
        // Redirect lại chính servlet với userID để trigger doGet
        response.sendRedirect("detailUser?id=" + userID);
    }

}
