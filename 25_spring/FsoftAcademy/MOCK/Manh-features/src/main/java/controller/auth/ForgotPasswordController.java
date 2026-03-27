package controller.auth;

import dao.TokenDAO;
import dao.UserAccountDAO;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import utils.MailSender;

import java.io.IOException;

@WebServlet(name = "ForgotPasswordController", urlPatterns = {"/forgotPassword"})
public class ForgotPasswordController extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        request.getRequestDispatcher("./view/authen/enterEmailForgotPassword.jsp").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String email = request.getParameter("email");
        UserAccountDAO dao = new UserAccountDAO();
        if (email != null && !email.isEmpty()) {
            try {
                if (dao.isEmailExist(email)) {
                    TokenDAO tokenDAO = new TokenDAO();
                    String token = tokenDAO.generateToken();
                    tokenDAO.saveTokenToDB(email, token);
                    String baseUrl = request.getScheme() + "://"
                            + // Lấy http hoặc https
                            request.getServerName()
                            + // Lấy localhost hoặc domain
                            ":" + request.getServerPort()
                            + // Lấy cổng (9999)
                            request.getContextPath();       // Lấy /ims_war
                    String resetLink = baseUrl + "/reset_password?Token=" + token;

                    /*
                    Ứng dụng Java (hoặc bất kỳ app nào) muốn gửi email qua Gmail SMTP thì phải
                    cần "đăng nhập vào tài khoản Gmail của người gửi (sender)" → và Google 
                    bắt buộc sender phải dùng App Password thay vì mật khẩu Gmail thông thường
                     */
                    MailSender mailSender = new MailSender();
                    mailSender.sendResetPasswordEmail("giangdoit123@gmail.com", email, "wcfr wrxj xqme xcmw", resetLink);
                    request.setAttribute("successMessage", "We've sent an email with the link to reset your password.");
                    request.getRequestDispatcher("./view/authen/enterEmailForgotPassword.jsp").forward(request, response);
                    return;
                }
            } catch (Exception e) {
            }
        }
        request.setAttribute("errorMessage", "The email address doesn’t exist. Please try again.");
        request.getRequestDispatcher("./view/authen/enterEmailForgotPassword.jsp").forward(request, response);
    }

}
