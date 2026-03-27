package controller.application;

import dao.ApplicationDAO;
import entity.JobApplication;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "ListApplicationController", urlPatterns = {"/listApplication"})
public class ListApplicationController extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        listJobApplication(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        listJobApplication(request, response);
    }

    private void listJobApplication(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        int PAGE_SIZE = 10;
        ApplicationDAO dao = new ApplicationDAO();
        
        // Lấy thông báo lỗi từ request( khi xoá chẳng hạn)
        String errorMessage = (String) request.getAttribute("errorMessage");
        request.setAttribute("errorMessage", errorMessage);
        
        // Get filter parameters
        String candidateName = request.getParameter("candidateName");
        String jobTitle = request.getParameter("jobTitle");
        String candidateEmail = request.getParameter("candidateEmail");
        String status = request.getParameter("status");

        // Get pagination parameters
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

        // Get total count of candidates matching the filters
        int totalApplication = dao.countJobApplications(candidateName, jobTitle,
                candidateEmail, status);
        // Calculate total pages
        int totalPage = (int) Math.ceil((double) totalApplication / PAGE_SIZE);

        // Ensure currentPage doesn't exceed totalPage
        if (totalPage > 0 && currentPage > totalPage) {
            currentPage = totalPage;
        }

        // Get filtered, paginated candidates using the searchCandidates method
        List<JobApplication> applications = dao.searchJobApplications(
                candidateName, jobTitle, candidateEmail, status,
                currentPage, PAGE_SIZE);

        // Set attributes for JSP
        request.setAttribute("applications", applications);
        request.setAttribute("totalApplication", totalApplication);
        request.setAttribute("currentPage", currentPage);
        request.setAttribute("pageSize", PAGE_SIZE);
        request.setAttribute("pageTitle", "Job Application");
        request.setAttribute("totalPage", totalPage);

        // Forward to JSP page
        request.getRequestDispatcher("./view/application/listApplication.jsp").forward(request, response);
    }

}
