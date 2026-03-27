package controller.offer;

import dao.OfferDAO;
import entity.Offer;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "DetailOfferController", urlPatterns = {"/detailOffer"})
public class DetailOfferController extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        // get offer id 
        int offerID = Integer.parseInt(request.getParameter("id"));

        // lấy offer ra rồi forward sang detailOffer.jsp
        OfferDAO dao = new OfferDAO();
        Offer offer = dao.getOfferByID(offerID);
        if (offer == null) {
            request.setAttribute("error", "Offer not exist anymore!");
            request.getRequestDispatcher("./view/offer/errorOffer.jsp").forward(request, response);
        } else {
            // Kiểm tra xem có lỗi nào trong request không (ví dụ: nếu có tham số error)
            String error = request.getParameter("error");
            if (error != null && error.equals("Fail")) {
                request.setAttribute("errorMessage", "Failed to update the offer. Please try again.");
            }
            String message = request.getParameter("message");
            if (message != null) {
                request.setAttribute("sendReminderMessage", message);
            }

            // Nếu tìm thấy offer, forward sang trang chi tiết
            request.setAttribute("offer", offer);
            request.setAttribute("pageTitle", "Offer");
            request.getRequestDispatcher("./view/offer/detailOffer.jsp").forward(request, response);
        }
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

    }

}
