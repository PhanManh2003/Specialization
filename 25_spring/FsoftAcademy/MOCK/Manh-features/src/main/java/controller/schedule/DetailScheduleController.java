package controller.schedule;

import dao.ScheduleDAO;
import dao.UserAccountDAO;
import entity.Schedule;
import entity.UserAccount;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import utils.DBUtils;

@WebServlet(name = "DetailScheduleController", urlPatterns = {"/detailSchedule"})
public class DetailScheduleController extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String successMessage = (String) request.getSession().getAttribute("successMessage");
        if (successMessage != null) {
            request.setAttribute("successMessage", successMessage);
            request.getSession().removeAttribute("successMessage");
        }

        ScheduleDAO dao = new ScheduleDAO();
        UserAccountDAO userAccountDAO = new UserAccountDAO();
        String id = request.getParameter("id");
        Schedule schedule = dao.getScheduleByID(Integer.parseInt(id));
        String fullName = userAccountDAO
                .getUserAccountByID(schedule.getCreatedBy())
                .getFullName();
        List<UserAccount> interviewersUserAccount = dao.getInterviewersByScheduleID(schedule.getScheduleID());
        List<String> interviewersFullName = new ArrayList<>();
        for (UserAccount userAccount : interviewersUserAccount) {
            interviewersFullName.add(userAccount.getFullName());
        }
        String interviewers = DBUtils.joinList(interviewersFullName);
        request.setAttribute("creatorFullName", fullName);
        request.setAttribute("interviewers", interviewers);
        request.setAttribute("schedule", schedule);
        request.setAttribute("PageTitle", "Interview Schedule");
        request.getRequestDispatcher("./view/schedule/detailSchedule.jsp").forward(request, response);

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

    }

}
