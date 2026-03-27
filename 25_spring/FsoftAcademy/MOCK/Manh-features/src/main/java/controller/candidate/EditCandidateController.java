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
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.stream.Collectors;
import utils.DateTimeUtils;

@MultipartConfig(
        fileSizeThreshold = 1024 * 1024, // 1 MB
        maxFileSize = 5 * 1024 * 1024, // 5 MB
        maxRequestSize = 10 * 1024 * 1024 // 10 MB
)
@WebServlet(name = "EditCandidateController", urlPatterns = {"/editCandidate"})
public class EditCandidateController extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        int candidateID = Integer.parseInt(request.getParameter("id"));
        CandidateDAO dao = new CandidateDAO();
        Candidate candidate = dao.getCandidateByID(candidateID);

        request.setAttribute("pageTitle", "Candidate");
        request.setAttribute("candidate", candidate);
        loadRecruiters(request);
        request.getRequestDispatcher("./view/candidate/editCandidate.jsp").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try {
            int candidateID = Integer.parseInt(request.getParameter("candidateID"));
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

            // Build candidate object
            Candidate candidate = Candidate.builder()
                    .candidateID(candidateID)
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

            CandidateDAO dao = new CandidateDAO();
            CandidateDAO.UpdateResult result = dao.updateCandidate(candidate);

            if (result.isSuccess()) {
                request.getSession().setAttribute("successMessage", result.getMessage());
                response.sendRedirect("listCandidate");
            } else {
                request.setAttribute("errorMessage", result.getMessage());
                request.setAttribute("candidate", candidate);
                loadRecruiters(request);
                request.getRequestDispatcher("./view/candidate/editCandidate.jsp").forward(request, response);
            }
        } catch (Exception e) {
            request.setAttribute("errorMessage", "An error occurred: " + e.getMessage());
            request.setAttribute("candidate", buildCandidateFromRequest(request));
            loadRecruiters(request);
            request.getRequestDispatcher("./view/candidate/editCandidate.jsp").forward(request, response);
        }

    }

    private void loadRecruiters(HttpServletRequest request) {

        UserAccountDAO userDAO = new UserAccountDAO();
        List<UserAccount> recruiters = userDAO.getUserExceptInterviewer();
        request.setAttribute("recruiter", recruiters);
        System.out.println(recruiters);
    }

    private Candidate buildCandidateFromRequest(HttpServletRequest request) {
        try {
            // Get form data
            int candidateID = Integer.parseInt(request.getParameter("candidateID"));
            String fullName = request.getParameter("fullName");
            String email = request.getParameter("email");
            String dobString = request.getParameter("DOB");
            String address = request.getParameter("address");
            String phoneNumber = request.getParameter("phoneNumber");
            String genderString = request.getParameter("gender");
            String note = request.getParameter("note");
            String skills = request.getParameter("skills");
            String yearOfExperienceString = request.getParameter("yearOfExperience");
            String position = request.getParameter("position");
            String highestLevel = request.getParameter("highestLevel");
            String recruiterStr = request.getParameter("recruiter");

            Date dob = null;
            if (dobString != null && !dobString.trim().isEmpty()) {
                dob = DateTimeUtils.parseDate(dobString);
            }
            boolean gender = "1".equals(genderString);
            int yearOfExperience = parseInteger(yearOfExperienceString);
            List<String> skillList = parseSkills(skills);

            return Candidate.builder()
                    .candidateID(candidateID)
                    .name(fullName)
                    .email(email)
                    .birthDate(dob)
                    .address(address)
                    .phone(phoneNumber)
                    .gender(gender)
                    .note(note)
                    .skills(skillList)
                    .yearOfExp(yearOfExperience)
                    .position(position)
                    .highestLevel(highestLevel)
                    .createdBy(Integer.parseInt(recruiterStr))
                    .build();
        } catch (Exception ex) {
            Logger.getLogger(CandidateDAO.class.getName()).log(Level.SEVERE, null, ex);
            return null;
        }
    }

    /**
     * Checks if a string is null or empty
     */
    private boolean isNullOrEmpty(String s) {
        return s == null || s.trim().isEmpty();
    }

    /**
     * Safely parses an integer from a string
     */
    private int parseInteger(String s) {
        if (isNullOrEmpty(s)) {
            return 0;
        }
        try {
            return Integer.parseInt(s);
        } catch (NumberFormatException ex) {
            Logger.getLogger(CandidateDAO.class.getName()).log(Level.SEVERE, null, ex);
            return 0;
        }
    }

    /**
     * Parses comma-separated skills into a list
     */
    private List<String> parseSkills(String skills) {
        if (!isNullOrEmpty(skills)) {
            return Arrays.stream(skills.split(","))
                    .map(String::trim)
                    .filter(s -> !s.isEmpty())
                    .collect(Collectors.toList());
        }
        return new ArrayList<>();
    }

}
