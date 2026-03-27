package controller.job;

import dao.JobDAO;
import entity.Job;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "ListJobController", urlPatterns = {"/listJob"})
public class ListJobController extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        listJob(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        listJob(request, response);
    }

    private void listJob(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        JobDAO dao = new JobDAO();
        int currentPage = 1; // măc định
        int pageSize = 10;
        
        // Lấy thông báo lỗi từ request( khi xoá chẳng hạn)
        String errorMessage = (String) request.getAttribute("errorMessage");
        request.setAttribute("errorMessage", errorMessage);
        
        // người dùng chọn search kết hợp chọn page
        String jobTitle = request.getParameter("jobTitle");
        String jobStatus = request.getParameter("jobStatus");
        String pageStr = request.getParameter("page");
        if (pageStr != null && !pageStr.isEmpty()) {
            currentPage = Integer.parseInt(pageStr);
        }
        // count total available jobs
        int totalJob = dao.countJobs(jobTitle, jobStatus);
        // count total page
        int totalPage = (int) Math.ceil((double) totalJob / pageSize);
        // get jobs for a specific page
        List<Job> jobs = dao.searchJobs(jobTitle, jobStatus, currentPage, pageSize);
        request.setAttribute("jobs", jobs);
        request.setAttribute("totalJob", totalJob);
        request.setAttribute("pageSize", pageSize);
        request.setAttribute("currentPage", currentPage);
        request.setAttribute("pageTitle", "Job");
        request.setAttribute("totalPage", totalPage);
        request.getRequestDispatcher("./view/job/listJob.jsp").forward(request, response);
    }

}
