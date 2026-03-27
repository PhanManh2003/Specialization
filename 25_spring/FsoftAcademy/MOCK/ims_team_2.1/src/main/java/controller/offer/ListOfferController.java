package controller.offer;

import dao.OfferDAO;
import dao.UserAccountDAO;
import entity.Offer;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "ListOfferController", urlPatterns = {"/listOffer"})
public class ListOfferController extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        listOffer(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        listOffer(request, response);
    }

    private void listOffer(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        int PAGE_SIZE = 8;
        OfferDAO dao = new OfferDAO();
        UserAccountDAO accountDao = new UserAccountDAO();

        //Get filter parameters
        String searchText = request.getParameter("searchText");
        String department = request.getParameter("department");
        String offerStatus = request.getParameter("offerStatus");

        //Get pagination parameter
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

        //Get total count of offers matching the filters
        int totalOffer = dao.countOffers(searchText, department, offerStatus);

        //calculate total pages
        int totalPage = (int) Math.ceil((double) totalOffer /  PAGE_SIZE);

        //Ensure currentPage doesn't exceed totalPage
        if (totalPage > 0 && currentPage > totalPage) {
            currentPage = totalPage;
        }

        //Get filtered, paginated offers using the search method
        List<Offer> offers = dao.searchOffers(searchText, department, offerStatus, currentPage, PAGE_SIZE);

        //Get all Department name with distinct (not duplicated)
        List<String> departments = dao.getAllDepartments();

        //Set attribute for JSP
        request.setAttribute("offers", offers);
        request.setAttribute("departments", departments);
        request.setAttribute("currentPage", currentPage);
        request.setAttribute("totalPage", totalPage);
        request.setAttribute("totalOffer", totalOffer);
        request.setAttribute("pageTitle", "Offer");

        //forward to JSP page
        request.getRequestDispatcher("./view/offer/listOffer.jsp").forward(request, response);
    }

}
