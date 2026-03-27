package controller.offer;

import dao.OfferDAO;
import entity.Offer;
import jakarta.servlet.ServletException;
import jakarta.servlet.ServletOutputStream;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.time.LocalDate;
import java.util.List;
import java.util.stream.Collectors;
import utils.ExcelUtils;

@WebServlet(name = "ExportOfferController", urlPatterns = {"/exportOffer"})
public class ExportOfferController extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String from = request.getParameter("fromDate");
        String to = request.getParameter("toDate");

        LocalDate fromDate = from != null ? LocalDate.parse(from) : null;
        LocalDate toDate = to != null ? LocalDate.parse(to) : null;

        OfferDAO offerDAO = new OfferDAO();
        List<Offer> allOffers = offerDAO.getAllOffers();

        List<Offer> filtered = allOffers.stream()
                .filter(o -> {
                    LocalDate date = o.getContractStartFrom().toLocalDate();
                    return (fromDate == null || !date.isBefore(fromDate))
                            && (toDate == null || !date.isAfter(toDate));
                })
                .collect(Collectors.toList());

        // Handle empty case
        if (filtered.isEmpty()) {
            request.setAttribute("errorMessage", "No offers found in the selected date range.");
            request.getRequestDispatcher("listOffer").forward(request, response);
            return;
        }

        // Handle success (export file only, do NOT forward after writing response)
        response.setContentType("application/vnd.openxmlformats-officedocument.spreadsheetml.sheet");
        response.setHeader("Content-Disposition", "attachment; filename=Offers.xlsx");

        try (ServletOutputStream out = response.getOutputStream()) {
            new ExcelUtils().exportUsersToExcel(filtered, out);
            out.flush();
        }

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

    }

}
