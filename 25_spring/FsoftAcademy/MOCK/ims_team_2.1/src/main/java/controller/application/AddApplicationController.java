package controller.application;

import dao.ApplicationDAO;
import dao.CandidateDAO;
import dao.JobDAO;
import entity.Candidate;
import entity.Job;
import entity.JobApplication;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.time.LocalDateTime;
import java.util.List;

@WebServlet(name = "AddApplicationController", urlPatterns = {"/addApplication"})
public class AddApplicationController extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        CandidateDAO daoCandidate = new CandidateDAO();
        JobDAO daoJob = new JobDAO();

        List<Job> jobs = daoJob.getAllOpenJobs();
        List<Candidate> candidates = daoCandidate.getAllOpenCandidate();
        request.setAttribute("jobs", jobs);
        request.setAttribute("candidates", candidates);
        request.setAttribute("pageTitle", "Job Application");
        request.getRequestDispatcher("./view/application/addApplication.jsp").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        int jobID = Integer.parseInt(request.getParameter("jobID"));
        int candidateID = Integer.parseInt(request.getParameter("candidateID"));
        JobApplication application = JobApplication.builder()
                .jobID(jobID).candidateID(candidateID)
                .applicationDate(LocalDateTime.now())
                .status("Waiting for interview").build();
        // insert
        ApplicationDAO dao = new ApplicationDAO();
        boolean addSuccess = dao.insertApplication(application);

        // điều hướng
        // check xem add  thành công ko rồi điều hướng
        if (addSuccess) {
            response.sendRedirect("listApplication");
        } else {
            request.setAttribute("errorMessage", "Failed to add application.");
            request.getRequestDispatcher("./view/application/addApplication.jsp").forward(request, response);
        }
    }

}
