package controller.offer;

import dao.ApplicationDAO;
import dao.OfferDAO;
import dao.ScheduleDAO;
import entity.JobApplication;
import entity.Offer;
import entity.Schedule;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "ApproveRejectOfferController", urlPatterns = {"/approveRejectOffer"})
public class ApproveRejectOfferController extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        // 1. Get action và offerID từ request
        String action = request.getParameter("action") == null ? "" : request.getParameter("action");
        boolean success = false;
        String offerIDStr = request.getParameter("offerID");
        int offerID = Integer.parseInt(offerIDStr);

        // 2. Dựa vào action để approve hoặc reject offer
        switch (action) {
            case "approve":
                success = approveOffer(request, response, offerID);
                break;
            case "reject":
                success = rejectOffer(request, response, offerID);
                break;
            default:
                throw new AssertionError("Invalid action: " + action);  // Lỗi khi action không hợp lệ
        }

        // Nếu không thành công, chuyển hướng về detailOffer với lỗi
        if (!success) {
            response.sendRedirect("detailOffer?id=" + offerID + "&error=Fail");
        } else {
            // Nếu thành công, chuyển hướng về danh sách offers
            response.sendRedirect("listOffer");
        }
    }

    private boolean approveOffer(HttpServletRequest request, HttpServletResponse response, int offerID) {
        // Khởi tạo DAO
        OfferDAO offerDAO = new OfferDAO();
        ApplicationDAO applicationDAO = new ApplicationDAO();
        ScheduleDAO scheduleDAO = new ScheduleDAO();

        // Cập nhật trạng thái offer thành "Approved"
        boolean offerUpdated = offerDAO.updateOfferStatus(offerID, "Approved");

        // Nếu cập nhật trạng thái offer thành công, tiếp tục cập nhật Job Application
        if (offerUpdated) {
            Offer offer = offerDAO.getOfferByID(offerID);
            Schedule schedule = scheduleDAO.getScheduleByID(offer.getScheduleID());

            if (offer != null && schedule != null) {
                // Cập nhật trạng thái Job Application thành "Approved offer"
                boolean jobAppUpdated = applicationDAO.updateStatus(schedule.getJobID(), offer.getCandidateID(), "Approved offer");

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

    private boolean rejectOffer(HttpServletRequest request, HttpServletResponse response, int offerID) {
        // Khởi tạo DAO
        OfferDAO offerDAO = new OfferDAO();
        ApplicationDAO applicationDAO = new ApplicationDAO();
        ScheduleDAO scheduleDAO = new ScheduleDAO();

        // Cập nhật trạng thái offer thành "Rejected"
        boolean offerUpdated = offerDAO.updateOfferStatus(offerID, "Rejected");

        // Nếu cập nhật trạng thái offer thành công, tiếp tục cập nhật Job Application
        if (offerUpdated) {
            Offer offer = offerDAO.getOfferByID(offerID);
            Schedule schedule = scheduleDAO.getScheduleByID(offer.getScheduleID());

            if (offer != null && schedule != null) {
                // Cập nhật trạng thái Job Application thành "Rejected offer"
                boolean jobAppUpdated = applicationDAO.updateStatus(schedule.getJobID(), offer.getCandidateID(), "Rejected offer");

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
