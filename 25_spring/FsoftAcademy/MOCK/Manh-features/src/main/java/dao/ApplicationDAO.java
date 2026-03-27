package dao;

import entity.JobApplication;
import java.io.IOException;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import utils.DBUtils;

public class ApplicationDAO extends DBContext {

    public ApplicationDAO() {
        connection = getConnection();
    }

    private JobApplication buildJobApplication(ResultSet rs) {
        try {
            return JobApplication.builder()
                    .jobID(rs.getInt("JobID"))
                    .candidateID(rs.getInt("CandidateID"))
                    .applicationDate(DBUtils.toLocalDateTime(rs.getTimestamp("ApplicationDate")))
                    .status(rs.getString("Status"))
                    .build();
        } catch (SQLException e) {
            Logger.getLogger(ApplicationDAO.class.getName()).log(Level.SEVERE, "Build Job Application Error", e);
        }
        return null;
    }

    // get Job Application by ID
    public JobApplication getApplicationByID(int candidateID, int jobID) {
        JobApplication application = null;
        String sql = "SELECT * FROM dbo.JobApplication WHERE candidateID = ? AND jobID = ?";

        try (PreparedStatement statement = connection.prepareStatement(sql)) {
            statement.setInt(1, candidateID);
            statement.setInt(2, jobID);
            try (ResultSet resultSet = statement.executeQuery()) {
                if (resultSet.next()) {
                    application = buildJobApplication(resultSet);
                }
            }
        } catch (SQLException ex) {
            Logger.getLogger(ApplicationDAO.class.getName()).log(
                    Level.SEVERE, "Error get job Application", ex);
        }
        return application;
    }

    // Search with pagination
    public List<JobApplication> searchJobApplications(String candidateName, String jobTitle,
            String candidateEmail, String status,
            int currentPage, int pageSize) {
        List<JobApplication> list = new ArrayList<>();
        StringBuilder sql = new StringBuilder();
        sql.append("SELECT ja.*, c.Name AS CandidateName, c.Email, j.JobTitle ")
                .append("FROM JobApplication ja ")
                .append("JOIN Candidate c ON ja.CandidateID = c.CandidateID ")
                .append("JOIN Job j ON ja.JobID = j.JobID WHERE 1=1 ");

        List<Object> params = new ArrayList<>();
        if (candidateName != null && !candidateName.trim().isEmpty()) {
            sql.append("AND c.Name LIKE ? ");
            params.add("%" + candidateName + "%");
        }
        if (jobTitle != null && !jobTitle.trim().isEmpty()) {
            sql.append("AND j.JobTitle LIKE ? ");
            params.add("%" + jobTitle + "%");
        }
        if (candidateEmail != null && !candidateEmail.trim().isEmpty()) {
            sql.append("AND c.Email LIKE ? ");
            params.add("%" + candidateEmail + "%");
        }
        if (status != null && !status.trim().isEmpty()) {
            sql.append("AND ja.Status = ? ");
            params.add(status);
        }

        sql.append("ORDER BY ja.ApplicationDate OFFSET ? ROWS FETCH NEXT ? ROWS ONLY");
        params.add((currentPage - 1) * pageSize);
        params.add(pageSize);

        try (PreparedStatement stmt = connection.prepareStatement(sql.toString())) {
            for (int i = 0; i < params.size(); i++) {
                stmt.setObject(i + 1, params.get(i));
            }
            try (ResultSet rs = stmt.executeQuery()) {
                while (rs.next()) {
                    JobApplication app = buildJobApplication(rs);
                    if (app != null) {
                        list.add(app);
                    }
                }
            }
        } catch (SQLException e) {
            Logger.getLogger(ApplicationDAO.class.getName()).log(Level.SEVERE, "Error searchJobApplications", e);
        }
        return list;
    }

    // Count applications (for pagination)
    public int countJobApplications(String candidateName, String jobTitle, String candidateEmail, String status) {
        StringBuilder sql = new StringBuilder();
        sql.append("SELECT COUNT(*) FROM JobApplication ja ")
                .append("JOIN Candidate c ON ja.CandidateID = c.CandidateID ")
                .append("JOIN Job j ON ja.JobID = j.JobID WHERE 1=1 ");

        List<Object> params = new ArrayList<>();
        if (candidateName != null && !candidateName.trim().isEmpty()) {
            sql.append("AND c.Name LIKE ? ");
            params.add("%" + candidateName + "%");
        }
        if (jobTitle != null && !jobTitle.trim().isEmpty()) {
            sql.append("AND j.JobTitle LIKE ? ");
            params.add("%" + jobTitle + "%");
        }
        if (candidateEmail != null && !candidateEmail.trim().isEmpty()) {
            sql.append("AND c.Email LIKE ? ");
            params.add("%" + candidateEmail + "%");
        }
        if (status != null && !status.trim().isEmpty()) {
            sql.append("AND ja.Status = ? ");
            params.add(status);
        }

        try (PreparedStatement stmt = connection.prepareStatement(sql.toString())) {
            for (int i = 0; i < params.size(); i++) {
                stmt.setObject(i + 1, params.get(i));
            }
            try (ResultSet rs = stmt.executeQuery()) {
                if (rs.next()) {
                    return rs.getInt(1);
                }
            }
        } catch (SQLException e) {
            Logger.getLogger(ApplicationDAO.class.getName()).log(Level.SEVERE, "Error countJobApplications", e);
        }
        return 0;
    }

    // 1. INSERT Job application
    public boolean insertApplication(JobApplication app) {
        String sql = "INSERT INTO JobApplication (CandidateID, JobID, ApplicationDate, Status) VALUES (?, ?, ?, ?)";
        try (PreparedStatement stmt = connection.prepareStatement(sql)) {
            stmt.setInt(1, app.getCandidateID());
            stmt.setInt(2, app.getJobID());
            stmt.setTimestamp(3, DBUtils.toTimestamp(app.getApplicationDate()));
            stmt.setString(4, app.getStatus() != null ? app.getStatus() : "Waiting for interview");
            stmt.executeUpdate();
            return true;
        } catch (SQLException e) {
            Logger.getLogger(ApplicationDAO.class.getName()).log(Level.SEVERE, "Error insertApplication", e);
        }
        return false;
    }

    // 2. Update status to waiting for interview
    public boolean updateStatusToWaiting(int jobID, int candidateID) {
        String sql = "UPDATE JobApplication SET Status = 'Waiting for interview'"
                + " WHERE JobID = ? AND CandidateID = ? "
                + "AND Status <> 'Waiting for interview'";

        try (PreparedStatement stmt = connection.prepareStatement(sql)) {
            stmt.setInt(1, jobID);
            stmt.setInt(2, candidateID);
            int rowsAffected = stmt.executeUpdate();
            return rowsAffected > 0;
        } catch (SQLException e) {
            Logger.getLogger(ApplicationDAO.class.getName()).log(Level.SEVERE, "Error updating status to Waiting", e);
        }
        return false;
    }

    // 3. Delete job Application
    public boolean deleteJobApplication(int jobID, int candidateID) {
        String checkStatusSql = "SELECT Status FROM JobApplication WHERE JobID = ? AND CandidateID = ?";
        String deleteSql = "DELETE FROM JobApplication WHERE JobID = ? AND CandidateID = ?";

        try (PreparedStatement checkStmt = connection.prepareStatement(checkStatusSql)) {
            checkStmt.setInt(1, jobID);
            checkStmt.setInt(2, candidateID);
            ResultSet rs = checkStmt.executeQuery();

            if (rs.next()) {
                String status = rs.getString("Status");
                if (!"Waiting for interview".equalsIgnoreCase(status)) {
                    // Không cho phép xóa nếu status khác "Waiting for interview"
                    return false;
                }
            } else {
                // Không tìm thấy ứng dụng
                return false;
            }

            try (PreparedStatement deleteStmt = connection.prepareStatement(deleteSql)) {
                deleteStmt.setInt(1, jobID);
                deleteStmt.setInt(2, candidateID);
                int rowsAffected = deleteStmt.executeUpdate();
                return rowsAffected > 0;
            }

        } catch (SQLException e) {
            Logger.getLogger(ApplicationDAO.class.getName()).log(Level.SEVERE, "Error deleting job application", e);
        }

        return false;
    }
    /*
    - cho phép xóa application nếu đang ở waiting interview (tạo nhầm)
    - cho update nếu status khác waiting interview (sau này muốn phỏng vấn lại)
    - khi view detail ở job application thì sẽ có nút tạo interview luôn dựa vào jobApplication đó luôn
    */

}
