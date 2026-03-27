package controller.candidate;

import dao.CandidateDAO;
import entity.Candidate;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "DetailCandidateController", urlPatterns = {"/detailCandidate"})
public class DetailCandidateController extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String action = request.getParameter("action");

        if ("downLoadCV".equals(action)) {
            int candidateID = Integer.parseInt(request.getParameter("candidateID"));
            downloadCandidateCV(response, candidateID);
            return;
        }
        CandidateDAO dao = new CandidateDAO();
        int candidateID = Integer.parseInt(request.getParameter("id"));
        Candidate candidate = dao.getCandidateByID(candidateID);
        request.setAttribute("pageTitle", "Candidate Detail");
        request.setAttribute("candidate", candidate);
        // check error
        String error = request.getParameter("error");
        if (error != null && error.equals("Fail")) {
            request.setAttribute("errorMessage", "Failed to ban the candidate. Please try again.");
        }
        request.getRequestDispatcher("./view/candidate/detailCandidate.jsp").forward(request, response);

    }

    private void downloadCandidateCV(HttpServletResponse response, int candidateID) throws IOException {
        CandidateDAO dao = new CandidateDAO();
        byte[] cvData = dao.getCandidateCV(candidateID);

        if (cvData != null) {
            response.setContentType("application/pdf");
            response.setHeader("Content-Disposition", "attachment; filename=\"Your_CV.pdf\"");

            try (var outputStream = response.getOutputStream()) {
                outputStream.write(cvData);
                outputStream.flush();
            }
        } else {
            response.setContentType("text/plain");
            response.getWriter().write("No files attached.");
        }
    }

}
