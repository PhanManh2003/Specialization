package controller.application;

import dao.ApplicationDAO;
import entity.JobApplication;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "DetailApplicationController", urlPatterns = {"/detailApplication"})
public class DetailApplicationController extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        // get jobID và candidateID
        int candidateID = Integer.parseInt(request.getParameter("candidateID"));
        int jobID = Integer.parseInt(request.getParameter("jobID"));
        ApplicationDAO dao = new ApplicationDAO();
        
        // get application
        JobApplication application = dao.getApplicationByID(candidateID, jobID);
        if (application == null) {
            request.setAttribute("error", "Job application not exist anymore!");
            request.getRequestDispatcher("./view/application/errorApplication.jsp").forward(request, response);
        }
        request.setAttribute("application", application);
        request.setAttribute("pageTitle", "Job Application");
        request.getRequestDispatcher("./view/application/detailApplication.jsp").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

    }

}
