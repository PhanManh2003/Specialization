package controller.candidate;

import dao.CandidateDAO;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "DeleteCandidateController", urlPatterns = {"/deleteCandidate"})
public class DeleteCandidateController extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        // get id của candidatev về
        int candidateID = Integer.parseInt(request.getParameter("candidateID"));
        CandidateDAO dao = new CandidateDAO();

        // xóa 
        boolean deleteSuccess = dao.deleteCandidateByID(candidateID);
        // check xem add  thành công ko rồi điều hướng
        if (deleteSuccess) {
            response.sendRedirect("listCandidate");
        } else {
            request.setAttribute("errorMessage", "Cannot delete this candidate.");
            request.getRequestDispatcher("listCandidate").forward(request, response); // đi vào doPost của listCandidate
        }

    }

}
