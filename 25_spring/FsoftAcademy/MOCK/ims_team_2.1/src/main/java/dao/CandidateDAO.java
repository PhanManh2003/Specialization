package dao;

import entity.Candidate;
import java.io.ByteArrayInputStream;
import utils.DBUtils;

import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.sql.Date;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.sql.Types;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import lombok.Getter;

/**
 * @author hoang on 3/12/2025-3:14 PM IntelliJ IDEA
 */
public class CandidateDAO extends DBContext {

    public CandidateDAO() {
        connection = getConnection();
    }

    private Candidate buildCandidate(ResultSet rs) {
        try {
            InputStream cvStream = rs.getBinaryStream("CV");
            byte[] cvBytes = (cvStream != null) ? cvStream.readAllBytes() : null;

            return Candidate.builder()
                    .candidateID(rs.getInt("CandidateID"))
                    .name(rs.getString("Name"))
                    .birthDate(rs.getDate("BirthDate"))
                    .phone(rs.getString("Phone"))
                    .email(rs.getString("Email"))
                    .address(rs.getString("Address"))
                    .gender(rs.getBoolean("Gender"))
                    .candidateCV(cvBytes)
                    .position(rs.getString("Position"))
                    .skills(DBUtils.splitToList(rs.getString("Skill")))
                    .note(rs.getString("Note"))
                    .yearOfExp(rs.getInt("YearOfExperience"))
                    .highestLevel(rs.getString("HighestLevel"))
                    .createdBy(rs.getInt("CreatedBy"))
                    .status(rs.getString("Status"))
                    .build();
        } catch (SQLException | IOException e) {
            Logger.getLogger(CandidateDAO.class.getName()).log(Level.SEVERE, "buildCandidate error", e);
        }
        return null;
    }

    // Get all available candidate
    public List<Candidate> getAllOpenCandidate() {
        List<Candidate> candidates = new ArrayList<>();
        Candidate candidate = null;
        String sql = "SELECT * FROM dbo.Candidate WHERE Status = ?";

        try (PreparedStatement statement = connection.prepareStatement(sql)) {
            statement.setObject(1, "Open");
            try (ResultSet resultSet = statement.executeQuery()) {
                while (resultSet.next()) {
                    candidate = buildCandidate(resultSet);
                    candidates.add(candidate);
                }
            }
        } catch (SQLException ex) {
            Logger.getLogger(CandidateDAO.class.getName()).log(
                    Level.SEVERE, "Error get open candidate", ex);
        }
        return candidates;
    }

// status = jobApplication status
//    public List<Candidate> searchCandidates(String candidateName, String candidateStatus, int currentPage, int pageSize) {
//        List<Candidate> candidates = new ArrayList<>();
//        StringBuilder sql = new StringBuilder(
//                "SELECT c.CandidateID, c.Name, c.Email, c.Phone, c.BirthDate, c.Address, " +
//                        "CASE c.Gender WHEN 1 THEN 'Male' WHEN 0 THEN 'Female' END AS Gender, " +
//                        "c.CV, c.Position, c.Skill, c.Note, c.HighestLevel, c.YearOfExperience, " +
//                        "ja.CandidateStatus AS [Status], u.Username AS [HR Owner] " +
//                        "FROM Candidate c " +
//                        "LEFT JOIN JobApplication ja ON c.CandidateID = ja.CandidateID " +
//                        "LEFT JOIN UserAccount u ON c.CreatedBy = u.UserID " +
//                        "WHERE 1=1");
//
//        if (candidateName != null && !candidateName.trim().isEmpty()) {
//            sql.append(" AND c.Name LIKE ?");
//        }
//        if (candidateStatus != null && !candidateStatus.trim().isEmpty()) {
//            sql.append(" AND ja.CandidateStatus = ?");
//        }
//
//        sql.append(" ORDER BY c.CandidateID OFFSET ? ROWS FETCH NEXT ? ROWS ONLY");
//
//        try (PreparedStatement statement = connection.prepareStatement(sql.toString())) {
//            int index = 1;
//            if (candidateName != null && !candidateName.trim().isEmpty()) {
//                statement.setString(index++, "%" + candidateName + "%");
//            }
//            if (candidateStatus != null && !candidateStatus.trim().isEmpty()) {
//                statement.setString(index++, candidateStatus);
//            }
//
//            // Pagination parameters
//            statement.setInt(index++, (currentPage - 1) * pageSize);
//            statement.setInt(index, pageSize);
//
//            try (ResultSet resultSet = statement.executeQuery()) {
//                while (resultSet.next()) {
//                    Candidate candidate = buildCandidate(resultSet);
//                    if (candidate != null) {
//                        candidates.add(candidate);
//                    }
//                }
//            }
//        } catch (SQLException ex) {
//           Logger.getLogger(CandidateDAO.class.getName()).log(Level.SEVERE, "Error search candidate", ex);
//        }
//        return candidates;
//    }
    public List<Candidate> searchCandidates(String candidateName, String candidateStatus, int currentPage, int pageSize) {
        List<Candidate> candidates = new ArrayList<>();
        StringBuilder sql = new StringBuilder("SELECT * FROM dbo.Candidate WHERE 1=1");

        if (candidateName != null && !candidateName.trim().isEmpty()) {
            sql.append(" AND Name LIKE ?");
        }
        if (candidateStatus != null && !candidateStatus.trim().isEmpty()) {
            sql.append(" AND Status = ?");
        }

        sql.append(" ORDER BY CandidateID OFFSET ? ROWS FETCH NEXT ? ROWS ONLY");

        try (PreparedStatement statement = connection.prepareStatement(sql.toString())) {
            int index = 1;
            if (candidateName != null && !candidateName.trim().isEmpty()) {
                statement.setString(index++, "%" + candidateName + "%");
            }
            if (candidateStatus != null && !candidateStatus.trim().isEmpty()) {
                statement.setString(index++, candidateStatus);
            }

            // Pagination parameters
            statement.setInt(index++, (currentPage - 1) * pageSize);
            statement.setInt(index, pageSize);

            try (ResultSet resultSet = statement.executeQuery()) {
                while (resultSet.next()) {
                    Candidate candidate = buildCandidate(resultSet);
                    if (candidate != null) {
                        candidates.add(candidate);
                    }
                }
            }
        } catch (SQLException ex) {
            Logger.getLogger(CandidateDAO.class.getName()).log(
                    Level.SEVERE, "Error search candidate", ex);
        }
        return candidates;
    }

    // count Candidate
    public int countCandidates(String candidateName, String candidateStatus) {
        int total = 0;
        StringBuilder sql = new StringBuilder(
                "SELECT COUNT(*) FROM dbo.Candidate WHERE 1=1");

        if (candidateName != null && !candidateName.trim().isEmpty()) {
            sql.append(" AND Name LIKE ?");
        }
        if (candidateStatus != null && !candidateStatus.trim().isEmpty()) {
            sql.append(" AND Status = ?");
        }

        try (PreparedStatement statement = connection.prepareStatement(sql.toString())) {
            int index = 1;
            if (candidateName != null && !candidateName.trim().isEmpty()) {
                statement.setString(index++, "%" + candidateName + "%");
            }
            if (candidateStatus != null && !candidateStatus.trim().isEmpty()) {
                statement.setString(index++, candidateStatus);
            }

            try (ResultSet rs = statement.executeQuery()) {
                if (rs.next()) {
                    total = rs.getInt(1);
                }
            }
        } catch (SQLException ex) {
            Logger.getLogger(CandidateDAO.class.getName()).log(
                    Level.SEVERE, "Error count candidate", ex);
        }
        return total;
    }

    // count all candidate
    public int countAllCandidates() {
        int total = 0;
        String sql = "SELECT COUNT(*) FROM dbo.Candidate";
        try (PreparedStatement statement = connection.prepareStatement(sql)) {
            ResultSet rs = statement.executeQuery();
            if (rs.next()) {
                total = rs.getInt(1);
            }
        } catch (SQLException ex) {
            Logger.getLogger(CandidateDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return total;
    }

    // get Candidate by ID
    public Candidate getCandidateByID(int candidateID) {
        Candidate candidate = null;
        String sql = "SELECT * FROM dbo.Candidate WHERE CandidateID = ?";

        try (PreparedStatement statement = connection.prepareStatement(sql)) {
            statement.setInt(1, candidateID);
            try (ResultSet resultSet = statement.executeQuery()) {
                if (resultSet.next()) {
                    candidate = buildCandidate(resultSet);
                }
            }
        } catch (SQLException ex) {
            Logger.getLogger(CandidateDAO.class.getName()).log(
                    Level.SEVERE, "Error get candidate by ID", ex);
        }
        return candidate;
    }

    //6. Delete Candidate by ID
    public boolean deleteCandidateByID(int candidateID) {
        String sql = "DELETE FROM dbo.Candidate WHERE CandidateID = ?";
        try (PreparedStatement statement = connection.prepareStatement(sql)) {
            statement.setInt(1, candidateID);
            statement.executeUpdate();
            return true;
        } catch (SQLException ex) {
            Logger.getLogger(CandidateDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return false;
    }

    public byte[] getCandidateCV(int candidateId) {
        String sql = "SELECT CV FROM Candidate WHERE CandidateID = ?";
        try (PreparedStatement stmt = connection.prepareStatement(sql)) {
            stmt.setInt(1, candidateId);
            ResultSet rs = stmt.executeQuery();
            if (rs.next()) {
                return rs.getBytes("CV");
            }
        } catch (SQLException ex) {
            Logger.getLogger(CandidateDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return null;
    }

    // 7. insert
    public boolean insertCandidate(Candidate candidate) {
        String sql = "INSERT INTO Candidate (Name, Email, Phone, BirthDate, Address, Gender, CV, Position, Skill, Note, HighestLevel, YearOfExperience, Status, CreatedBy) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?) ";
        try (PreparedStatement ps = connection.prepareStatement(sql, Statement.RETURN_GENERATED_KEYS)) {

            ps.setString(1, candidate.getName());
            ps.setString(2, candidate.getEmail());
            ps.setString(3, candidate.getPhone());
            ps.setDate(4, candidate.getBirthDate() != null
                    ? new java.sql.Date(candidate.getBirthDate().getTime()) : null);
            ps.setString(5, candidate.getAddress());
            ps.setBoolean(6, candidate.isGender());

            if (candidate.getCandidateCV() != null) {
                ps.setBinaryStream(7, new ByteArrayInputStream(
                        candidate.getCandidateCV()), candidate.getCandidateCV().length);
            } else {
                ps.setNull(7, Types.BLOB);
            }

            ps.setString(8, candidate.getPosition());
            ps.setString(9, String.join(",", candidate.getSkills()));
            ps.setString(10, candidate.getNote());
            ps.setString(11, candidate.getHighestLevel());
            ps.setInt(12, candidate.getYearOfExp());
            ps.setString(13, candidate.getStatus());

            try {
                int ownerHRId = candidate.getCreatedBy();
                ps.setInt(14, ownerHRId);
            } catch (NumberFormatException ex) {
                ps.setNull(14, Types.INTEGER);
                Logger.getLogger(CandidateDAO.class.getName()).log(Level.SEVERE, null, ex);
            }

            int affectedRows = ps.executeUpdate();

            if (affectedRows > 0) {
                try (ResultSet rs = ps.getGeneratedKeys()) {
                    if (rs.next()) {
                        int generatedId = rs.getInt(1);
                        candidate.setCandidateID(generatedId);
                    }
                } catch (SQLException ex) {
                    Logger.getLogger(CandidateDAO.class.getName()).log(Level.SEVERE, null, ex);
                }
                return true;
            }
        } catch (SQLException ex) {
            Logger.getLogger(CandidateDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return false;
    }

    //8. UPDATE candidate
    public UpdateResult updateCandidate(Candidate candidate) {
        String sql = "UPDATE Candidate SET Name = ?, Email = ?, Phone = ?, BirthDate = ?, Address = ?, Gender = ?, "
                + "CV = ?, Position = ?, Skill = ?, Note = ?, HighestLevel = ?, YearOfExperience = ?, Status = ?, CreatedBy = ? "
                + "WHERE CandidateID = ?";

        try (PreparedStatement ps = connection.prepareStatement(sql)) {
            // Set parameters as before
            ps.setString(1, candidate.getName());
            ps.setString(2, candidate.getEmail());
            ps.setString(3, candidate.getPhone());
            ps.setDate(4, candidate.getBirthDate() != null
                    ? new java.sql.Date(candidate.getBirthDate().getTime()) : null);
            ps.setString(5, candidate.getAddress());
            ps.setBoolean(6, candidate.isGender());

            if (candidate.getCandidateCV() != null) {
                ps.setBinaryStream(7, new ByteArrayInputStream(candidate.getCandidateCV()), candidate.getCandidateCV().length);
            } else {
                ps.setNull(7, Types.BLOB);
            }

            ps.setString(8, candidate.getPosition());
            ps.setString(9, String.join(",", candidate.getSkills()));
            ps.setString(10, candidate.getNote());
            ps.setString(11, candidate.getHighestLevel());
            ps.setInt(12, candidate.getYearOfExp());
            ps.setString(13, candidate.getStatus());

            try {
                int ownerHRId = candidate.getCreatedBy();
                ps.setInt(14, ownerHRId);
            } catch (NumberFormatException ex) {
                ps.setNull(14, Types.INTEGER);
                Logger.getLogger(CandidateDAO.class.getName()).log(Level.SEVERE, null, ex);
            }

            ps.setInt(15, candidate.getCandidateID());
            ps.executeUpdate();
            return new UpdateResult(true, "Update successfully");
        } catch (SQLException ex) {
            Logger.getLogger(CandidateDAO.class.getName()).log(Level.SEVERE, null, ex);

            // Check for unique constraint violation
            if (ex.getErrorCode() == 2627 || ex.getErrorCode() == 2601) { // SQL Server unique constraint error codes
                if (ex.getMessage().toLowerCase().contains("email")) {
                    return new UpdateResult(false, "This email address is already in use by another candidate.");
                } else if (ex.getMessage().toLowerCase().contains("phone")) {
                    return new UpdateResult(false, "This phone number is already in use by another candidate.");
                } else {
                    return new UpdateResult(false, "A duplicate entry was detected. Please check your input.");
                }
            }

            return new UpdateResult(false, "An error occurred while updating the candidate. Please try again.");
        }
    }

    // 9. update candidate status
    public boolean updateCandidateStatus(int candidateID, String status) {
        String sql = "UPDATE dbo.Candidate SET Status = ?"
                + " WHERE candidateID = ? ";

        try (PreparedStatement stmt = connection.prepareStatement(sql)) {
            stmt.setObject(1, status);
            stmt.setObject(2, candidateID);
            int rowsAffected = stmt.executeUpdate();
            return rowsAffected > 0;
        } catch (SQLException e) {
            Logger.getLogger(CandidateDAO.class.getName()).log(Level.SEVERE,
                    "Error updating status candidate", e);
        }
        return false;
    }

    // 10. Get candidates with JobApplication status = 'Pass Interview'
    public List<Candidate> getCandidatesPassedInterview() {
        List<Candidate> candidates = new ArrayList<>();
        String sql = "SELECT DISTINCT c.* "
                + "FROM dbo.Candidate c "
                + "INNER JOIN dbo.JobApplication ja ON c.CandidateID = ja.CandidateID "
                + "WHERE ja.Status = ? AND c.Status = 'Open'";

        try (PreparedStatement statement = connection.prepareStatement(sql)) {
            // Gán tham số
            statement.setString(1, "Passed interview"); // JobApplication.Status = 'Pass Interview'

            try (ResultSet rs = statement.executeQuery()) {
                while (rs.next()) {
                    candidates.add(buildCandidate(rs));
                }
            }
        } catch (SQLException ex) {
            Logger.getLogger(CandidateDAO.class.getName()).log(Level.SEVERE,
                    "Error fetching candidates with passed interview", ex);
        }
        return candidates;
    }

    @Getter
    public static class UpdateResult {

        private final boolean success;
        private final String message;

        public UpdateResult(boolean success, String message) {
            this.success = success;
            this.message = message;
        }

    }

}
