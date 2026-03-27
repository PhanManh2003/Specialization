package controller.offer;

import dao.ApplicationDAO;
import dao.OfferDAO;
import dao.ScheduleDAO;
import entity.Offer;
import entity.Schedule;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "DeclineOfferController", urlPatterns = {"/declineOffer"})
public class DeclineOfferController extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        // get data
        int offerID = Integer.parseInt(request.getParameter("offerID"));
        boolean success = declineOffer(request, response, offerID);
        // Nếu không thành công, chuyển hướng về detailOffer với lỗi
        if (!success) {
            response.sendRedirect("detailOffer?id=" + offerID + "&error=Fail");
        } else {
            // Nếu thành công, chuyển hướng về danh sách offers
            response.sendRedirect("listOffer");
        }
    }

    private boolean declineOffer(HttpServletRequest request, HttpServletResponse response, int offerID) {
        // Khởi tạo DAO
        OfferDAO offerDAO = new OfferDAO();
        ApplicationDAO applicationDAO = new ApplicationDAO();
        ScheduleDAO scheduleDAO = new ScheduleDAO();

        // Cập nhật trạng thái offer thành "Approved"
        boolean offerUpdated = offerDAO.updateOfferStatus(offerID, "Declined");

        // Nếu cập nhật trạng thái offer thành công, tiếp tục cập nhật Job Application
        if (offerUpdated) {
            Offer offer = offerDAO.getOfferByID(offerID);
            Schedule schedule = scheduleDAO.getScheduleByID(offer.getScheduleID());

            if (offer != null && schedule != null) {
                // Cập nhật trạng thái Job Application thành "Approved offer"
                boolean jobAppUpdated = applicationDAO.updateStatus(schedule.getJobID(), offer.getCandidateID(), "Denied offer");

                // Kiểm tra xem việc cập nhật Job Application có thành công hay không
                if (!jobAppUpdated) {
                    // Nếu thất bại, có thể trả về false hoặc ghi log lỗi
                    return false;
                }
            } else {
                // Nếu không tìm thấy offer hoặc schedule, trả về false
                return false;
            }
        } else {
            // Nếu thất bại khi cập nhật trạng thái offer
            return false;
        }

        // Trả về true nếu tất cả các bước đều thành công
        return true;
    }

}
