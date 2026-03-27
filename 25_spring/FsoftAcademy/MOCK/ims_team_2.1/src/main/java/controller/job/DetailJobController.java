package controller.job;

import dao.JobDAO;
import entity.Job;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "DetailJobController", urlPatterns = {"/detailJob"})
public class DetailJobController extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        int jobID = Integer.parseInt(request.getParameter("id"));
        JobDAO dao = new JobDAO();
        Job job = dao.getJobByID(jobID);
        if (job == null) {
            request.setAttribute("error", "Job not exist anymore!");
            request.getRequestDispatcher("./view/job/errorJob.jsp").forward(request, response);
        }
        request.setAttribute("job", job);
        request.setAttribute("pageTitle", "Job");
        request.getRequestDispatcher("./view/job/detailJob.jsp").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

    }

}
