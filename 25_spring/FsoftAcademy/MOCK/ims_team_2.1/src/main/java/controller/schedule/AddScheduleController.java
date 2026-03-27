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

@WebServlet(name = "AddScheduleController", urlPatterns = {"/addSchedule"})
public class AddScheduleController extends HttpServlet {

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

        //1. get 'waiting for interview' jobApp
        ScheduleDAO scheduleDAO = new ScheduleDAO();
        ApplicationDAO applicationDAO = new ApplicationDAO();
        List<JobApplication> applications = applicationDAO.getAllWaitingForInterviewApplications();
        request.setAttribute("applications", applications);

        //2. get all candidates waiting for interview
        List<Candidate> candidates = scheduleDAO.getAllWFICandidate();
        request.setAttribute("candidates", candidates);

        //3. get all Job waiting for interview
        List<Job> jobs = scheduleDAO.getAllWFIJobs();
        request.setAttribute("jobs", jobs);

        //4. get all interviewer
        UserAccountDAO userAccountDAO = new UserAccountDAO();
        List<UserAccount> interviewers = userAccountDAO.getUserByRole("Interviewer");
        request.setAttribute("interviewers", interviewers);

        //5. get all recruiters
        List<UserAccount> recruiters = userAccountDAO.getUserExceptInterviewer();
        request.setAttribute("recruiters", recruiters);

        //6. dieu huong
        request.setAttribute("pageTitle", "Schedule");
        request.getRequestDispatcher("./view/schedule/addSchedule.jsp").forward(request, response);

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        // Lấy các trường đơn
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

        // tạo đối tượng và insert
        Schedule schedule = Schedule.builder().candidateID(Integer.parseInt(candidateID))
                .jobID(Integer.parseInt(jobID))
                .masterID(Integer.parseInt(masterID))
                .createdBy(Integer.parseInt(recruiterOwner))
                .scheduleTitle(scheduleTitle)
                .status("Pending")
                .timeFrom(LocalDateTime.parse(date + "T" + timeFrom))
                .timeTo(LocalDateTime.parse(date + "T" + timeTo))
                .location(location)
                .meetingID(meetingID)
                .interviewNotes(interviewNotes).build();
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
            response.sendRedirect("addSchedule");
            return;
        }

        int scheduleID = dao.insertSchedules(schedule);
        if (scheduleID < 0) {
            // Show error message
            request.setAttribute("errorMessage", "This schedule already exists! Try again.");
            request.getRequestDispatcher("./view/schedule/addSchedule.jsp").forward(request, response);
            return;
        }
        //-------------------------------------insert interviewerSchedule?-------------------------------------------//
        InterviewerScheduleDAO interviewerScheduleDAO = new InterviewerScheduleDAO();
        for (String interviewerID : interviewerIDList) {
            InterviewerSchedule interviewerSchedule = InterviewerSchedule.builder()
                    .interviewerID(Integer.parseInt(interviewerID))
                    .scheduleID(scheduleID)
                    .interviewed(false).build();
            interviewerScheduleDAO.insertInterviewerSchedule(interviewerSchedule);
        }

        //---------------------------------update job application status -----------------------------------
        ApplicationDAO applicationDAO = new ApplicationDAO();
        applicationDAO.updateStatus(schedule.getJobID(),
                schedule.getCandidateID(), "In-progress");
        // điều hướng về luôn
        response.sendRedirect("listSchedule");

    }

}
