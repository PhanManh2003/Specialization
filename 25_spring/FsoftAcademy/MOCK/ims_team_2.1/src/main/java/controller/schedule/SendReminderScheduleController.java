package controller.schedule;

import dao.CandidateDAO;
import dao.ScheduleDAO;
import dao.UserAccountDAO;
import entity.Candidate;
import entity.Schedule;
import entity.UserAccount;
import jakarta.mail.MessagingException;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;
import utils.MailSender;

@WebServlet(name = "SendReminderScheduleController", urlPatterns = {"/sendReminder"})
public class SendReminderScheduleController extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String scheduleID = request.getParameter("scheduleID");
        ScheduleDAO scheduleDAO = new ScheduleDAO();
        CandidateDAO candidateDAO = new CandidateDAO();
        UserAccountDAO userAccountDAO = new UserAccountDAO();
        List<UserAccount> list = scheduleDAO.getInterviewersByScheduleID(Integer.parseInt(scheduleID));
        Schedule schedule = scheduleDAO.getScheduleByID(Integer.parseInt(scheduleID));
        Candidate candidate = candidateDAO.getCandidateByID(schedule.getCandidateID());
        UserAccount recruiter = userAccountDAO.getUserAccountByID(schedule.getCreatedBy());

        String baseURL = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + request.getContextPath();
        String reminderLink = baseURL + "/detailSchedule?id=" + scheduleID;

        MailSender mailSender = new MailSender();
        try {
            for (UserAccount userAccount : list) {
                mailSender.sendReminderEmail("giangdoit123@gmail.com", 
                        userAccount.getEmail(), 
                        "wcfr wrxj xqme xcmw", schedule, candidate, recruiter, reminderLink);
            }
        } catch (MessagingException e) {
            throw new RuntimeException(e);
        }

        request.getSession().setAttribute("successMessage", "Reminder email sent successfully!");
        response.sendRedirect("detailSchedule?id=" + scheduleID);

    }

}
