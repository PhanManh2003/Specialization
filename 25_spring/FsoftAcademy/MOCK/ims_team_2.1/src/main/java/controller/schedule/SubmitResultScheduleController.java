package controller.schedule;

import dao.ApplicationDAO;
import dao.CandidateDAO;
import dao.ScheduleDAO;
import dao.UserAccountDAO;
import entity.Candidate;
import entity.Schedule;
import entity.UserAccount;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import utils.DBUtils;

@WebServlet(name = "SubmitResultScheduleController", urlPatterns = {"/submitSchedule"})
public class SubmitResultScheduleController extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
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
        request.getRequestDispatcher("./view/schedule/submitResultSchedule.jsp").forward(request, response);

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String note = request.getParameter("note");
        String result = request.getParameter("result");
        String scheduleID = request.getParameter("scheduleID");
        ScheduleDAO dao = new ScheduleDAO();
        Schedule schedule = dao.getScheduleByID(Integer.parseInt(scheduleID));

        //check if interviewer is master interviewer of this schedule
        HttpSession session = request.getSession();
        UserAccount userAccount = (UserAccount) session.getAttribute("user");
        boolean flagMasterInterviewer = schedule.getMasterID() == userAccount.getUserID();

        UserAccountDAO userAccountDAO = new UserAccountDAO();
        String fullName = userAccountDAO
                .getUserAccountByID(schedule.getCreatedBy())
                .getFullName();
        List<UserAccount> interviewersUserAccount = dao.getInterviewersByScheduleID(schedule.getScheduleID());
        List<String> interviewersFullName = new ArrayList<>();
        for (UserAccount user : interviewersUserAccount) {
            interviewersFullName.add(user.getFullName());
        }
        String interviewers = DBUtils.joinList(interviewersFullName);
        request.setAttribute("creatorFullName", fullName);
        request.setAttribute("interviewers", interviewers);

        //if candidate get banned, no need to do anything
        CandidateDAO candidateDAO = new CandidateDAO();
        Candidate candidate = candidateDAO.getCandidateByID(schedule.getCandidateID());
        if (candidate.getStatus().equals("Banned")) {
            request.setAttribute("schedule", schedule);
            request.setAttribute("errorMessage", "This candidate get banned, please contact admin for more information.");
            request.setAttribute("PageTitle", "Interview Schedule");
            request.getRequestDispatcher("./view/schedule/submitResultSchedule.jsp").forward(request, response);
        } else {

            //if master interviewer, let's update the result
            if (flagMasterInterviewer) {
                //update note for table schedule
                schedule.setInterviewNotes(note);
                dao.submitResultSchedule(schedule, result);

                //update result for table jobApplication
                ApplicationDAO applicationDAO = new ApplicationDAO();
                applicationDAO.sumbitInterviewScheduleResult(schedule.getJobID(), schedule.getCandidateID(), result);
                //update Candidate status (uncertain because status value available of candidate)

                //update schedule after submit result
                Schedule schedule2 = dao.getScheduleByID(Integer.parseInt(scheduleID));
                request.setAttribute("schedule", schedule2);
                request.setAttribute("note", note);
                request.setAttribute("result", result);
                request.setAttribute("successMessage", "submit result successfully");
                request.setAttribute("PageTitle", "Interview Schedule");
                request.getRequestDispatcher("./view/schedule/submitResultSchedule.jsp").forward(request, response);
            } else {
                //Interviewer can't submit result, send error message
                request.setAttribute("schedule", schedule);
                request.setAttribute("errorMessage", "Only master interviewer can submit result");
                request.setAttribute("PageTitle", "Interview Schedule");
                request.getRequestDispatcher("./view/schedule/submitResultSchedule.jsp").forward(request, response);
            }
        }

    }

}
