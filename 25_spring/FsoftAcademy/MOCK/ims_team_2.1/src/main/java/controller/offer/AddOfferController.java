package controller.offer;

import dao.ApplicationDAO;
import dao.CandidateDAO;
import dao.OfferDAO;
import dao.ScheduleDAO;
import dao.UserAccountDAO;
import entity.Candidate;
import entity.JobApplication;
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

@WebServlet(name = "AddOfferController", urlPatterns = {"/addOffer"})
public class AddOfferController extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        // 1. Get candidates with JobApplication status = 'Passed Interview'
        CandidateDAO candidateDAO = new CandidateDAO();
        List<Candidate> candidates = candidateDAO.getCandidatesPassedInterview();
        request.setAttribute("candidates", candidates);

        // 2. Get all schedules with status = 'Qualified'
        ScheduleDAO scheduleDAO = new ScheduleDAO();
        List<Schedule> schedules = scheduleDAO.getScheduleQualified();
        request.setAttribute("schedules", schedules);

        // 3. Get all recruiters
        UserAccountDAO userAccountDAO = new UserAccountDAO();
        List<UserAccount> recruiters = userAccountDAO.getUserByRole("Recruiter");
        request.setAttribute("recruiters", recruiters);

        // 4. Get all managers
        List<UserAccount> managers = userAccountDAO.getUserByRole("Manager");
        request.setAttribute("managers", managers);

        // 5. Forward to JSP
        request.setAttribute("pageTitle", "Offer");
        request.getRequestDispatcher("./view/offer/addOffer.jsp").forward(request, response);

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        // Lấy các trường đơn
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
        String approver = request.getParameter("approver");
        String recruiterOwner = request.getParameter("recruiterOwner");

        // Tạo đối tượng và insert
        Offer offer = Offer.builder()
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
                .status("Waiting for approval")
                .offerNotes(offerNotes)
                .build();
        OfferDAO offerDAO = new OfferDAO();
        int offerID = offerDAO.insertOffer(offer);
        if (offerID <= 0) {
            // Show error message
            request.setAttribute("errorMessage", "Failed to add offer. Please try again.");
            request.getRequestDispatcher("./view/offer/addOffer.jsp").forward(request, response);
            return;
        } else {
            // Update status for JobApplication
            ScheduleDAO scheduleDAO = new ScheduleDAO();
            Schedule schedule = scheduleDAO.getScheduleByID(Integer.parseInt(scheduleID));
            ApplicationDAO applicationDAO = new ApplicationDAO();
            boolean updateSuccess = applicationDAO.updateStatus(schedule.getJobID(),
                    schedule.getCandidateID(), "Waiting for approval");
            if (!updateSuccess) {
                // Show error message
                request.setAttribute("errorMessage", "Failed to add offer. Please try again.");
                request.getRequestDispatcher("./view/offer/addOffer.jsp").forward(request, response);
                return;
            }

            // Điều hướng về danh sách
            response.sendRedirect("listOffer");
        }
    }

}
