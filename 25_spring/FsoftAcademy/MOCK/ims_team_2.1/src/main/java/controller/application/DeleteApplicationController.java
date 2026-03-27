package controller.application;

import dao.ApplicationDAO;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "DeleteApplicationController", urlPatterns = {"/deleteApplication"})
public class DeleteApplicationController extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        // get jobID và candidateID
        int candidateID = Integer.parseInt(request.getParameter("candidateID"));
        int jobID = Integer.parseInt(request.getParameter("jobID"));
        ApplicationDAO dao = new ApplicationDAO();

        // xóa 
        boolean deleteSuccess = dao.deleteJobApplication(jobID, candidateID);
        // check xem delete thành công ko rồi điều hướng
        if (deleteSuccess) {
            response.sendRedirect("listApplication");
        } else {
            request.setAttribute("errorMessage", "You can only delete "
                    + "job application with status 'Waiting for interview' .");
            request.getRequestDispatcher("listApplication").forward(request, response);
        }
    }

}
