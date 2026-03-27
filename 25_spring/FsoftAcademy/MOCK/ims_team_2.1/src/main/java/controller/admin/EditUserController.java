package controller.admin;

import dao.UserAccountDAO;
import entity.UserAccount;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.Date;
import utils.DateTimeUtils;

@WebServlet(name = "EditUserController", urlPatterns = {"/editUser"})
public class EditUserController extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        int userID = Integer.parseInt(request.getParameter("id"));
        UserAccountDAO dao = new UserAccountDAO();
        UserAccount user = dao.getUserAccountByID(userID);
        request.setAttribute("user", user);
        request.setAttribute("pageTitle", "User Management");
        request.getRequestDispatcher("./view/admin/editUser.jsp").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        // Get thông tin về 
        int userID = Integer.parseInt(request.getParameter("userID"));
        String fullName = request.getParameter("fullname");
        String email = request.getParameter("email");
        String birthDateStr = request.getParameter("dob");
        String address = request.getParameter("address");
        String phone = request.getParameter("phone");
        boolean gender = request.getParameter("gender").equalsIgnoreCase("male") ? true : false;
        String role = request.getParameter("role");
        String department = request.getParameter("department");
        String status = request.getParameter("status");
        String note = request.getParameter("note").trim();

        // đảm bảo note là null nếu ko điền 
        if (note.isBlank()) {
            note = null;
        }
        // Chuyển đổi birthDate nếu có
        Date birthDate = null;
        if (birthDateStr != null && !birthDateStr.isEmpty()) {
            birthDate = DateTimeUtils.parseDate(birthDateStr);
        }
        // tạo user account
        UserAccount user = UserAccount.builder().userID(userID)
                .fullName(fullName).email(email)
                .phone(phone).birthDate(birthDate)
                .gender(gender).department(department)
                .address(address).note(note)
                .role(role).status(status)
                .build();
        
        // gọi dao và update
        UserAccountDAO dao = new UserAccountDAO();
        boolean editSuccess = dao.updateUser(user);
         if (editSuccess) {
            response.sendRedirect("listUser");
        } else {
            request.setAttribute("errorMessage", "Failed to edit user.");
            request.getRequestDispatcher("./view/admin/editUser.jsp").forward(request, response);
        }
    }

}
