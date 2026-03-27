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

@WebServlet(name = "AddUserController", urlPatterns = {"/addUser"})
public class AddUserController extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        request.setAttribute("pageTitle", "User Management");
        request.getRequestDispatcher("./view/admin/addUser.jsp").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        // Get thông tin về 
        String userName = request.getParameter("username");
        String passWord = request.getParameter("password");
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

        // tạo đối tượng UserAccount rồi gọi dao để Insert
        UserAccountDAO dao = new UserAccountDAO();
        UserAccount user = UserAccount.builder().userName(userName).passWord(passWord)
                .fullName(fullName).email(email)
                .birthDate(birthDate).address(address)
                .phone(phone).gender(gender)
                .role(role).department(department)
                .status(status).note(note).build();
        boolean addSuccess = dao.insertUser(user);

        // check xem add  thành công ko rồi điều hướng
        if (addSuccess) {
            response.sendRedirect("listUser");
        } else {
            request.setAttribute("errorMessage", "Failed to add user.");
            request.getRequestDispatcher("./view/admin/addUser.jsp").forward(request, response);
        }
    }

}
