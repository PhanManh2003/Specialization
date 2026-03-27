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
        boolean switchSuccess = dao.switchStatusUser(userID);

        if (switchSuccess) {
            // Chuyển hướng về trang chi tiết với thông tin cập nhật
            response.sendRedirect("detailUser?id=" + userID);
        } else {
            // Lấy lại thông tin user để hiển thị trên trang
            UserAccount user = dao.getUserAccountByID(userID);
            request.setAttribute("user", user);
            request.setAttribute("pageTitle", "User Management");
            request.setAttribute("errorMessage", "Cannot deactivate because this user is in mission(interviewer/ manager)");
            request.getRequestDispatcher("./view/admin/detailUser.jsp").forward(request, response);
        }

    }

}
