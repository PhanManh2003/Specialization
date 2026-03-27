package controller.candidate;

import dao.CandidateDAO;
import entity.Candidate;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "ListCandidateController", urlPatterns = {"/listCandidate"})
public class ListCandidateController extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        listCandidate(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        listCandidate(request, response);
    }

    private void listCandidate(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        int PAGE_SIZE = 10;
        CandidateDAO dao = new CandidateDAO();

        // Get filter parameters
        String candidateName = request.getParameter("candidateName");
        String candidateStatus = request.getParameter("candidateStatus");

        // Lấy thông báo lỗi từ request( khi xoá chẳng hạn)
        String errorMessage = (String) request.getAttribute("errorMessage");
        request.setAttribute("errorMessage", errorMessage);

        // Get pagination parameters
        int currentPage = 1;

        try {
            String pageParam = request.getParameter("page");
            if (pageParam != null && !pageParam.isEmpty()) {
                currentPage = Integer.parseInt(pageParam);
                if (currentPage < 1) {
                    currentPage = 1;
                }
            }
        } catch (NumberFormatException e) {
            currentPage = 1;
        }

        // Get total count of candidates matching the filters
        int totalCandidate = dao.countCandidates(candidateName, candidateStatus);
        // Calculate total pages
        int totalPage = (int) Math.ceil((double) totalCandidate / PAGE_SIZE);

        // Ensure currentPage doesn't exceed totalPage
        if (totalPage > 0 && currentPage > totalPage) {
            currentPage = totalPage;
        }

        // Get filtered, paginated candidates using the searchCandidates method
        List<Candidate> candidates = dao.searchCandidates(candidateName, candidateStatus, currentPage, PAGE_SIZE);

        // Set attributes for JSP
        request.setAttribute("candidates", candidates);
        request.setAttribute("totalCandidate", totalCandidate);
        request.setAttribute("currentPage", currentPage);
        request.setAttribute("pageSize", PAGE_SIZE);
        request.setAttribute("totalPage", totalPage);
        request.setAttribute("pageTitle", "Candidate");
        // Forward to JSP page
        request.getRequestDispatcher("./view/candidate/listCandidate.jsp").forward(request, response);
    }

}
