package controller.candidate;

import dao.CandidateDAO;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "BanCandidateController", urlPatterns = {"/banCandidate"})
public class BanCandidateController extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        // get data
        int candidateID = Integer.parseInt(request.getParameter("candidateID"));
        boolean success = banCandidate(request, response, candidateID);
        // Nếu không thành công, chuyển hướng về detailOffer với lỗi
        if (!success) {
            response.sendRedirect("detailCandidate?id=" + candidateID + "&error=Fail");
        } else {
            // Nếu thành công, chuyển hướng về danh sách offers
            response.sendRedirect("listCandidate");
        }
    }

    private boolean banCandidate(HttpServletRequest request, HttpServletResponse response, int candidateID) {
        CandidateDAO candidateDAO = new CandidateDAO();
        boolean candidateBanned = candidateDAO.updateCandidateStatus(candidateID, "Banned");
        if (!candidateBanned) {
            return false;
        }
        return true;
    }

}
