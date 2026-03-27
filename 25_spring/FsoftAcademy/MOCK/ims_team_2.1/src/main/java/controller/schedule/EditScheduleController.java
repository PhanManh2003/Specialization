package controller.schedule;

import dao.ApplicationDAO;
import dao.CandidateDAO;
import dao.InterviewerScheduleDAO;
import dao.JobDAO;
import dao.ScheduleDAO;
import dao.UserAccountDAO;
import entity.Candidate;
import entity.InterviewerSchedule;
import entity.Job;
import entity.JobApplication;
import entity.Schedule;
import entity.UserAccount;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;
import utils.DBUtils;

@WebServlet(name = "EditScheduleController", urlPatterns = {"/editSchedule"})
public class EditScheduleController extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        // xoá lỗi ở doPost
        if (request.getSession().getAttribute("errorMessage") != null) {
            String error = request.getSession().getAttribute("errorMessage").toString();
            if (error != null) {
                request.setAttribute("errorMessage", error);
                request.getSession().removeAttribute("errorMessage");
            }
        }
        //get schedule by ID
        String scheduleID = request.getParameter("id");
        ScheduleDAO scheduleDAO = new ScheduleDAO();
        Schedule schedule = scheduleDAO.getScheduleByID(Integer.parseInt(scheduleID));
        request.setAttribute("schedule", schedule);

        //get interviewerSchedule
        InterviewerScheduleDAO interviewerScheduleDAO = new InterviewerScheduleDAO();
        List<InterviewerSchedule> interviewerSchedules = interviewerScheduleDAO.getInterviewerScheduleByID(Integer.parseInt(scheduleID));
        request.setAttribute("interviewerSchedules", interviewerSchedules);

        // get all candidates waiting for interview
        List<Candidate> candidates = scheduleDAO.getAllWFICandidate();
        request.setAttribute("candidates", candidates);

        // get all Job waiting for interview
        List<Job> jobs = scheduleDAO.getAllWFIJobs();
        request.setAttribute("jobs", jobs);

        // get 'waiting for interview' jobApp
        ApplicationDAO applicationDAO = new ApplicationDAO();
        List<JobApplication> applications = applicationDAO.getAllWaitingForInterviewApplications();
        request.setAttribute("applications", applications);

        // get all interviewer
        UserAccountDAO userAccountDAO = new UserAccountDAO();
        List<UserAccount> interviewers = userAccountDAO.getUserByRole("Interviewer");
        request.setAttribute("interviewers", interviewers);

        // get all recruiters
        List<UserAccount> recruiters = userAccountDAO.getUserExceptInterviewer();
        request.setAttribute("recruiters", recruiters);

        // get 'waiting for interview' jobApp 
        request.setAttribute("pageTitle", "Schedule");
        request.getRequestDispatcher("./view/schedule/editSchedule.jsp").forward(request, response);

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        // Lấy các trường đơn
        String scheduleID = request.getParameter("scheduleID");//tu hidden input
        String scheduleTitle = request.getParameter("scheduleTitle");
        String jobID = request.getParameter("jobID");
        String candidateID = request.getParameter("candidateID");
        String date = request.getParameter("scheduleDate");
        String timeFrom = request.getParameter("scheduleTimeFrom");
        String timeTo = request.getParameter("scheduleTimeTo");
        String masterID = request.getParameter("masterID");
        String location = request.getParameter("location");
        String interviewNotes = request.getParameter("note");
        String meetingID = request.getParameter("meetingID");
        String recruiterOwner = request.getParameter("recruiterOwner");

        // Lấy các trường multi-select (mảng giá trị)
        String[] interviewerIDList = request.getParameterValues("interviewerIDList");

        // update DB
        Schedule schedule = Schedule.builder().scheduleID(Integer.parseInt(scheduleID))
                .candidateID(Integer.parseInt(candidateID))
                .jobID(Integer.parseInt(jobID))
                .masterID(Integer.parseInt(masterID))
                .createdBy(Integer.parseInt(recruiterOwner))
                .scheduleTitle(scheduleTitle)
                .timeFrom(LocalDateTime.parse(date + "T" + timeFrom))
                .timeTo(LocalDateTime.parse(date + "T" + timeTo))
                .location(location)
                .meetingID(meetingID)
                .interviewNotes(interviewNotes)
                .build();
        ScheduleDAO dao = new ScheduleDAO();
        //validate
        List<String> errorMessages = new ArrayList<>();
        if (dao.isScheduleTitleExist(schedule)) {
            errorMessages.add("Schedule Title already exists");
        }
        if (dao.isScheduleCandidateExist(schedule)) {
            errorMessages.add("Candidate already has a schedule at this time");
        }
        for (String interviewerID : interviewerIDList) {
            if (dao.isScheduleInterviewerExist(schedule, interviewerID)) {
                errorMessages.add("Interviewer " + interviewerID + " already has a schedule at this time");
            }
        }
        if (!errorMessages.isEmpty()) {
            request.getSession().setAttribute("errorMessage", DBUtils.joinList(errorMessages));
            response.sendRedirect("editSchedule?id=" + scheduleID);
            return;
        }

        boolean updateSuccess = dao.update(schedule);
        if (!updateSuccess) {
            // Show error message
            request.setAttribute("errorMessage", "Failed to edit schedule. Please try again.");
            // về lại trang edit với schedule đó
            request.getRequestDispatcher("./view/schedule/editSchedule.jsp?id=" + scheduleID).forward(request, response);

        }
        //-------------------------------------update interviewerSchedule?-------------------------------------------//
        InterviewerScheduleDAO interviewerScheduleDAO = new InterviewerScheduleDAO();
        interviewerScheduleDAO.deleteByScheduleID(Integer.parseInt(scheduleID));
        for (String interviewerID : interviewerIDList) {
            InterviewerSchedule interviewerSchedule = InterviewerSchedule.builder()
                    .interviewerID(Integer.parseInt(interviewerID))
                    .scheduleID(Integer.parseInt(scheduleID))
                    .interviewed(false).build();
            interviewerScheduleDAO.insertInterviewerSchedule(interviewerSchedule);
        }
        // redirect về listSchedule
        response.sendRedirect("listSchedule");

    }

}
