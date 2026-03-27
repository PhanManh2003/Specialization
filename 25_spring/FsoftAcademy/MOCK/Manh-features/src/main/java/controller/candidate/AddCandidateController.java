package controller.candidate;

import dao.CandidateDAO;
import dao.UserAccountDAO;
import entity.Candidate;
import entity.UserAccount;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.MultipartConfig;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.Part;
import java.io.IOException;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.stream.Collectors;
import utils.DateTimeUtils;

@WebServlet(name = "AddCandidateController", urlPatterns = {"/addCandidate"})
@MultipartConfig(
        fileSizeThreshold = 1024 * 1024, // 1 MB
        maxFileSize = 5 * 1024 * 1024, // 5 MB
        maxRequestSize = 10 * 1024 * 1024 // 10 MB
)

public class AddCandidateController extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        request.setAttribute("pageTitle", "Add Candidate");
        loadRecruiters(request);
        request.getRequestDispatcher("./view/candidate/addCandidate.jsp").forward(request, response);

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try {
            // Get form data
            String fullName = request.getParameter("fullName");
            String email = request.getParameter("email");
            String dobString = request.getParameter("DOB");
            String address = request.getParameter("address");
            String phoneNumber = request.getParameter("phoneNumber");
            String genderString = request.getParameter("gender");
            String note = request.getParameter("note");
            String[] skills = request.getParameterValues("skills");
            String yearOfExperienceString = request.getParameter("yearOfExperience");
            String position = request.getParameter("position");
            String highestLevel = request.getParameter("highestLevel");
            String recruiterStr = request.getParameter("recruiter");

            // Validate required fields
            if (fullName == null || fullName.trim().isEmpty()
                    || email == null || email.trim().isEmpty()
                    || genderString == null
                    || position == null || position.trim().isEmpty()
                    || highestLevel == null || highestLevel.trim().isEmpty()
                    || recruiterStr == null || recruiterStr.trim().isEmpty()) {

                request.setAttribute("errorMessage", "Required fields cannot be empty");
                request.getRequestDispatcher("./view/candidate/addCandidate.jsp").forward(request, response);
                return;
            }

            // Process CV file
            byte[] cvData = null;
            Part filePart = request.getPart("CV");
            if (filePart != null && filePart.getSize() > 0) {
                try (InputStream fileContent = filePart.getInputStream()) {
                    cvData = fileContent.readAllBytes();
                }
            }

            // Parse and convert data
            Date dob = null;
            if (dobString != null && !dobString.trim().isEmpty()) {
                dob = DateTimeUtils.parseDate(dobString);
            }

            boolean gender = "1".equals(genderString);

            int yearOfExperience = 0;
            if (yearOfExperienceString != null && !yearOfExperienceString.trim().isEmpty()) {
                try {
                    yearOfExperience = Integer.parseInt(yearOfExperienceString);
                } catch (NumberFormatException ex) {
                    Logger.getLogger(UserAccountDAO.class.getName()).log(Level.SEVERE, null, ex);
                }
            }

            // Create Candidate object
            Candidate candidate = Candidate.builder()
                    .name(fullName)
                    .email(email)
                    .birthDate(dob)
                    .address(address)
                    .phone(phoneNumber)
                    .gender(gender)
                    .candidateCV(cvData)
                    .note(note)
                    .skills(Arrays.asList(skills))
                    .yearOfExp(yearOfExperience)
                    .position(position)
                    .highestLevel(highestLevel)
                    .status("Open")
                    .createdBy(Integer.parseInt(recruiterStr))
                    .build();

            CandidateDAO candidateDAO = new CandidateDAO();
            boolean success = candidateDAO.insertCandidate(candidate);

            if (success) {
                // Redirect to candidate list or show success message
                response.sendRedirect("listCandidate");
            } else {
                // Show error message
                request.setAttribute("errorMessage", "Failed to add candidate. Please try again.");
                request.getRequestDispatcher("./view/candidate/addCandidate.jsp").forward(request, response);
            }

        } catch (Exception ex) {
            Logger.getLogger(UserAccountDAO.class.getName()).log(Level.SEVERE, null, ex);
            request.setAttribute("errorMessage", "An error occurred: " + ex.getMessage());
            request.getRequestDispatcher("./view/candidate/addCandidate.jsp").forward(request, response);
        }

    }

    private void loadRecruiters(HttpServletRequest request) {

        UserAccountDAO userDAO = new UserAccountDAO();
        List<UserAccount> recruiters = userDAO.getUserExceptInterviewer();
        request.setAttribute("recruiter", recruiters);
        System.out.println(recruiters);

    }
    

}
