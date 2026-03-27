package controller.job;

import dao.JobDAO;
import entity.Job;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.time.LocalDateTime;
import java.util.Arrays;
import java.util.Collections;

@WebServlet(name = "EditJobController", urlPatterns = {"/editJob"})
public class EditJobController extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String jobID = request.getParameter("id");
        JobDAO dao = new JobDAO();
        Job job = dao.getJobByID(Integer.parseInt(jobID));
        request.setAttribute("job", job);
        request.setAttribute("pageTitle", "Job");
        request.getRequestDispatcher("./view/job/editJob.jsp").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        // Lấy các trường đơn
        int jobID = Integer.parseInt(request.getParameter("jobID")); // từ input hidden
        String jobTitle = request.getParameter("jobTitle");
        String startDate = request.getParameter("startDate");
        String endDate = request.getParameter("endDate");
        String salaryFrom = request.getParameter("salaryFrom");
        String salaryTo = request.getParameter("salaryTo");
        String workingAddress = request.getParameter("workingAddress");
        String description = request.getParameter("description");
        String status = request.getParameter("status");
        // Lấy các trường multi-select (mảng giá trị)
        String[] skills = request.getParameterValues("skills");
        String[] benefits = request.getParameterValues("benefits");
        String[] levels = request.getParameterValues("level");

        // Tạo đối tượng Job
        Job job = Job.builder()
                .jobID(jobID)
                .jobTitle(jobTitle)
                .requiredSkills(skills != null ? Arrays.asList(skills) : Collections.emptyList())
                .startDate(LocalDateTime.parse(startDate))
                .endDate(LocalDateTime.parse(endDate))
                .salaryFrom(Double.parseDouble(salaryFrom))
                .salaryTo(Double.parseDouble(salaryTo))
                .benefit(benefits != null ? Arrays.asList(benefits) : Collections.emptyList())
                .workingAddress(workingAddress)
                .level(levels != null ? Arrays.asList(levels) : Collections.emptyList())
                .status(status)
                .description(description != null ? description : "")
                .build();
        JobDAO dao = new JobDAO();
        dao.updateJob(job);
        // redirect về listJob
        response.sendRedirect("listJob");
    }

}
