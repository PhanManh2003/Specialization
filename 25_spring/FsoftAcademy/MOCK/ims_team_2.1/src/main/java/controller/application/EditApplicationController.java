package controller.application;

import dao.ApplicationDAO;
import entity.JobApplication;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "EditApplicationController", urlPatterns = {"/editApplication"})
public class EditApplicationController extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        int candidateID = Integer.parseInt(request.getParameter("candidateID"));
        int jobID = Integer.parseInt(request.getParameter("jobID"));
        ApplicationDAO dao = new ApplicationDAO();
        JobApplication application = dao.getApplicationByID(candidateID, jobID);
        request.setAttribute("application", application);
        request.setAttribute("pageTitle", "Job Application");
        request.getRequestDispatcher("./view/application/editApplication.jsp")
                .forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        // get id về
        int candidateID = Integer.parseInt(request.getParameter("candidateID"));
        int jobID = Integer.parseInt(request.getParameter("jobID"));

        // cập nhật status về waiting for interview
        ApplicationDAO dao = new ApplicationDAO();
        boolean editSuccess = dao.updateStatusToWaiting(jobID, candidateID);
        // điều hướng
        if (editSuccess) {
            response.sendRedirect("listApplication");
        } else {
            request.setAttribute("errorMessage", "Failed to edit application.");
            request.getRequestDispatcher("./view/application/editApplication.jsp").forward(request, response);
        }

    }

}
