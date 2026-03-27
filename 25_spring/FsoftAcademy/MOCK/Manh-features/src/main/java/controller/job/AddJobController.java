package controller.job;

import dao.JobDAO;
import entity.Job;
import entity.UserAccount;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.time.LocalDateTime;
import java.util.Arrays;

@WebServlet(name = "AddJobController", urlPatterns = {"/addJob"})
public class AddJobController extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        request.setAttribute("pageTitle", "Job");
        request.getRequestDispatcher("./view/job/addJob.jsp").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        // Lấy các trường đơn
        String jobTitle = request.getParameter("jobTitle");
        String startDate = request.getParameter("startDate");
        String endDate = request.getParameter("endDate");
        String salaryFrom = request.getParameter("salaryFrom");
        String salaryTo = request.getParameter("salaryTo");
        String workingAddress = request.getParameter("workingAddress");
        String description = request.getParameter("description");

        // Lấy các trường multi-select (mảng giá trị)
        String[] skills = request.getParameterValues("skills");
        String[] benefits = request.getParameterValues("benefits");
        String[] levels = request.getParameterValues("levels");

        // tạo đối tượng job rồi gọi DAO để insert
        UserAccount user = (UserAccount) request.getSession(false).getAttribute("user");
        int createdBy = user.getUserID();
        Job job = Job.builder().jobTitle(jobTitle)
                .requiredSkills(Arrays.asList(skills))
                .startDate(LocalDateTime.parse(startDate))
                .endDate(LocalDateTime.parse(endDate))
                .salaryFrom(Double.parseDouble(salaryFrom))
                .salaryTo(Double.parseDouble(salaryTo))
                .benefit(Arrays.asList(benefits))
                .workingAddress(workingAddress)
                .level(Arrays.asList(levels))
                .description(description)
                .createdBy(createdBy).build();
        JobDAO dao = new JobDAO();
        dao.insertJob(job);
        // redirect về listJob
        response.sendRedirect("listJob");
    }
}
