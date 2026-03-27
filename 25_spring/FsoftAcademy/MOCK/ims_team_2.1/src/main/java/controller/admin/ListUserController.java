package controller.admin;

import dao.UserAccountDAO;
import entity.UserAccount;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "ListUserController", urlPatterns = {"/listUser"})
public class ListUserController extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        listUser(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        listUser(request, response);
    }

    private void listUser(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        UserAccountDAO dao = new UserAccountDAO();
        int currentPage = 1; // măc định
        int pageSize = 10;
        
        // Lấy thông báo lỗi từ request( khi xoá chẳng hạn)
        String errorMessage = (String) request.getAttribute("errorMessage");
        request.setAttribute("errorMessage", errorMessage);
        
        // người dùng chọn search kết hợp chọn page
        String userName = request.getParameter("userName");
        String role = request.getParameter("role");
        String pageStr = request.getParameter("page");
        if (pageStr != null && !pageStr.isEmpty()) {
            currentPage = Integer.parseInt(pageStr);
        }
        // count total available jobs
        int totalUser = dao.countUsers(userName, role);
        // count total page
        int totalPage = (int) Math.ceil((double) totalUser / pageSize);
        // get jobs for a specific page
        List<UserAccount> users = dao.searchUsers(userName, role, currentPage, pageSize);
        request.setAttribute("users", users);
        request.setAttribute("totalUser", totalUser);
        request.setAttribute("pageSize", pageSize);
        request.setAttribute("currentPage", currentPage);
        request.setAttribute("totalPage", totalPage);
        request.setAttribute("pageTitle", "User Management");
        request.getRequestDispatcher("./view/admin/listUser.jsp").forward(request, response);
    }

}
