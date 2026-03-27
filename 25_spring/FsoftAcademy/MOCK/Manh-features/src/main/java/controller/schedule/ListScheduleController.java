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
import java.util.List;

@WebServlet(name = "ListScheduleController", urlPatterns = {"/listSchedule"})
public class ListScheduleController extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        listSchedule(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    }

    private void listSchedule(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        int PAGE_SIZE = 5;
        ScheduleDAO dao = new ScheduleDAO();
        UserAccountDAO accountDao = new UserAccountDAO();

        //Get interviewer list
        List<UserAccount> interviewers = accountDao.getUserByRole("Interviewer");

        //Get filter parameters
        String searchKey = request.getParameter("searchKey");
        String scheduleInterviewer = request.getParameter("scheduleInterviewer");
        String scheduleStatus = request.getParameter("scheduleStatus");

        //Get pagination parameters
        int currentPage = 1;

        try {
            String pageParam = request.getParameter("page");
            if (pageParam != null && !pageParam.isEmpty()) {
                currentPage = Integer.parseInt(pageParam);
                if (currentPage < 1) {
                    currentPage = 1;
                }
            }
        } catch (NumberFormatException e) {
            currentPage = 1;
        }

        //Get total count of schedules matching the filters
        int totalSchedule = dao.countSchedules(searchKey, scheduleInterviewer, scheduleStatus);

        //Calculate total pages
        int totalPage = (int) Math.ceil((double) totalSchedule / PAGE_SIZE);

        //Ensure currentPage doesn't exceed totalPage
        if (totalPage > 0 && currentPage > totalPage) {
            currentPage = totalPage;
        }

        //Get filtered, paginated schedules using the searchCandidates method
        List<Schedule> schedules = dao.searchSchedules(searchKey, scheduleInterviewer, 
                scheduleStatus, currentPage, PAGE_SIZE);

        //Set attribute for JSP
        request.setAttribute("interviewers", interviewers);
        request.setAttribute("schedules", schedules);
        request.setAttribute("totalSchedules", totalSchedule);
        request.setAttribute("currentPage", currentPage);
        request.setAttribute("pageSize", PAGE_SIZE);
        request.setAttribute("totalPage", totalPage);
        request.setAttribute("pageTitle", "Interview Schedule");

        //Forward to JSP page
        request.getRequestDispatcher("./view/schedule/listSchedule.jsp").forward(request, response);

    }

}
