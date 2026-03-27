package controller.offer;

import dao.CandidateDAO;
import dao.OfferDAO;
import dao.ScheduleDAO;
import dao.UserAccountDAO;
import entity.Candidate;
import entity.Offer;
import entity.Schedule;
import entity.UserAccount;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.time.LocalDateTime;
import java.util.List;

@WebServlet(name = "EditOfferController", urlPatterns = {"/editOffer"})
public class EditOfferController extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        //Get offer detail and department name
        OfferDAO offerDAO = new OfferDAO();
        Offer offer = offerDAO.getOfferById(Integer.parseInt(request.getParameter("id")));

        // 1.Get candidates with JobApplication status = 'Passed Interview'
        CandidateDAO candidateDAO = new CandidateDAO();
        List<Candidate> candidates = candidateDAO.getCandidatesPassedInterview();
        request.setAttribute("candidates", candidates);
        
        // 2. Get all schedules with status = 'Qualified'
        ScheduleDAO scheduleDAO = new ScheduleDAO();
        List<Schedule> schedules = scheduleDAO.getScheduleQualified();
        request.setAttribute("schedules", schedules);

        //3. Get all recruiters
        UserAccountDAO userAccountDAO = new UserAccountDAO();
        List<UserAccount> recruiters = userAccountDAO.getUserByRole("Recruiter");
        request.setAttribute("recruiters", recruiters);

        //4. Get all managers
        List<UserAccount> managers = userAccountDAO.getUserByRole("Manager");
        request.setAttribute("managers", managers);

        request.setAttribute("pageTitle", "Offer");
        request.setAttribute("offer", offer);

        // forward
        request.getRequestDispatcher("./view/offer/editOffer.jsp").forward(request, response);

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        // Lấy các trường đơn
        String offerID = request.getParameter("offerID");
        String scheduleID = request.getParameter("scheduleID");
        String candidateID = request.getParameter("candidateID");
        String contractStartFrom = request.getParameter("contractStartFrom");
        String contractTo = request.getParameter("contractTo");
        String contractType = request.getParameter("contractType");
        String position = request.getParameter("position");
        String level = request.getParameter("level");
        String department = request.getParameter("department");
        String basicSalary = request.getParameter("basicSalary");
        String offerNotes = request.getParameter("offerNotes");
        String status = request.getParameter("status");
        String approver = request.getParameter("approver");
        String recruiterOwner = request.getParameter("recruiterOwner");

        // Tạo đối tượng và UPDATE
        Offer offer = Offer.builder().offerID(Integer.parseInt(offerID))
                .scheduleID(Integer.parseInt(scheduleID))
                .candidateID(Integer.parseInt(candidateID))
                .approvedBy(Integer.parseInt(approver))
                .contractType(contractType)
                .position(position)
                .level(level)
                .department(department)
                .createdBy(Integer.parseInt(recruiterOwner)) // Thêm createdBy
                .contractStartFrom(LocalDateTime.parse(contractStartFrom))
                .contractTo(LocalDateTime.parse(contractTo))
                .basicSalary(Double.parseDouble(basicSalary))
                .status(status)
                .offerNotes(offerNotes)
                .build();
        OfferDAO offerDAO = new OfferDAO();
        boolean updateSuccess = offerDAO.updateOffer(offer);
        if (!updateSuccess) {
            // Show error message
            request.setAttribute("errorMessage", "Failed to edit offer. Please try again.");
            // về lại trang edit với schedule đó
            request.getRequestDispatcher("./view/offer/editOffer.jsp?id=" + offerID).forward(request, response);

        }
        // redirect về listSchedule
        response.sendRedirect("listOffer");
    }

}
