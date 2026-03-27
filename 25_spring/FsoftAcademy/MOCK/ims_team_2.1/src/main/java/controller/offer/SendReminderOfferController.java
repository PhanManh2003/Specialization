package controller.offer;

import dao.CandidateDAO;
import dao.OfferDAO;
import dao.UserAccountDAO;
import entity.Candidate;
import entity.Offer;
import entity.UserAccount;
import jakarta.mail.MessagingException;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import utils.MailSender;

@WebServlet(name = "SendReminderOfferController", urlPatterns = {"/sendReminderOffer"})
public class SendReminderOfferController extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String offerId = request.getParameter("id");
        OfferDAO offerDAO = new OfferDAO();
        Offer offer = offerDAO.getOfferByID(Integer.parseInt(offerId));

        UserAccountDAO userAccountDAO = new UserAccountDAO();
        CandidateDAO candidateDAO = new CandidateDAO();

        UserAccount manager = userAccountDAO.getUserAccountByID(offer.getApprovedBy());
        UserAccount recuiter = userAccountDAO.getUserAccountByID(offer.getCreatedBy());
        Candidate candidate = candidateDAO.getCandidateByID(offer.getCandidateID());

        MailSender mailSender = new MailSender();
        String baseURL = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + request.getContextPath();
        String offerReminderLink = baseURL + "/detailOffer?id=" + offerId;

        try {
            mailSender.sendOfferReminderEmail("giangdoit123@gmail.com", manager.getEmail(), "wcfr wrxj xqme xcmw", candidate, recuiter, offerReminderLink);
        } catch (MessagingException e) {
            throw new RuntimeException(e);
        }
        String message = "An email has been sent to manager " + manager.getFullName() + ".";
        response.sendRedirect(baseURL + "/detailOffer?id=" + offerId + "&message=" + message);

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
    }

}
