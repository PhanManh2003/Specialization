package dao;

import entity.Offer;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import utils.DBUtils;

public class OfferDAO extends DBContext {

    public OfferDAO() {
        connection = getConnection();
    }

    //Offer builder
    private Offer buildOffer(ResultSet rs) throws SQLException {
        try {
            return Offer.builder()
                    .offerID(rs.getInt("offerID"))
                    .scheduleID(rs.getInt("scheduleID"))
                    .candidateID(rs.getInt("candidateID"))
                    .approvedBy(Integer.parseInt(rs.getString("approvedBy")))
                    .contractType(rs.getString("contractType"))
                    .position(rs.getString("position"))
                    .level(rs.getString("level"))
                    .department(rs.getString("department"))
                    .createdBy(Integer.parseInt(rs.getString("createdBy")))
                    .contractStartFrom(rs.getTimestamp("contractStartFrom").toLocalDateTime())
                    .contractTo(rs.getTimestamp("contractTo").toLocalDateTime())
                    .basicSalary(rs.getDouble("basicSalary"))
                    .status(rs.getString("status"))
                    .offerNotes(rs.getString("offerNotes"))
                    .build();
        } catch (SQLException ex) {
            Logger.getLogger(OfferDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return null;
    }

    //1. Get all offer
    public List<Offer> getAllOffers() {
        List<Offer> offers = new ArrayList<Offer>();
        StringBuilder sql = new StringBuilder("select * from offer");
        try (PreparedStatement statement = connection.prepareStatement(sql.toString())) {
            ResultSet rs = statement.executeQuery();
            while (rs.next()) {
                offers.add(buildOffer(rs));
            }
        } catch (SQLException ex) {
            Logger.getLogger(OfferDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return offers;
    }

    //2. search for offer
    public List<Offer> searchOffers(String candidateName, String department, String status,
            int currentPage, int pageSize) {
        List<Offer> offers = new ArrayList<>();
        StringBuilder sql = new StringBuilder(
                "SELECT o.* FROM dbo.Offer o "
                + "INNER JOIN dbo.Candidate c ON o.CandidateID = c.CandidateID "
                + "WHERE 1=1 "
        );

        // Điều kiện tìm kiếm theo tên ứng viên
        if (isNotEmpty(candidateName)) {
            sql.append(" AND c.Name LIKE ? ");
        }
        // Điều kiện tìm kiếm theo phòng ban
        if (isNotEmpty(department)) {
            sql.append(" AND o.Department LIKE ? ");
        }
        // Điều kiện tìm kiếm theo trạng thái
        if (isNotEmpty(status)) {
            sql.append(" AND o.Status LIKE ? ");
        }

        // Phân trang
        sql.append(" ORDER BY o.OfferID OFFSET ? ROWS FETCH NEXT ? ROWS ONLY ");

        try (PreparedStatement statement = connection.prepareStatement(sql.toString())) {
            int index = 1;

            // Gán tham số cho candidateName
            if (isNotEmpty(candidateName)) {
                statement.setString(index++, "%" + candidateName + "%");
            }
            // Gán tham số cho department
            if (isNotEmpty(department)) {
                statement.setString(index++, "%" + department + "%");
            }
            // Gán tham số cho status
            if (isNotEmpty(status)) {
                statement.setString(index++, "%" + status + "%");
            }

            // Gán tham số cho phân trang
            statement.setInt(index++, (currentPage - 1) * pageSize);
            statement.setInt(index, pageSize);

            // Thực thi truy vấn
            try (ResultSet rs = statement.executeQuery()) {
                while (rs.next()) {
                    offers.add(buildOffer(rs));
                }
            }
        } catch (SQLException ex) {
            Logger.getLogger(OfferDAO.class.getName()).log(Level.SEVERE, null, ex);
        }

        return offers;
    }

    //Helper method
    private boolean isNotEmpty(String s) {
        return s != null && !s.isEmpty();
    }

    //3. count offer by title, department and status
    public int countOffers(String candidateName, String department, String status) {
        int total = 0;
        StringBuilder sql = new StringBuilder(
                "SELECT COUNT(*) FROM dbo.Offer o "
                + "INNER JOIN dbo.Candidate c ON o.CandidateID = c.CandidateID "
                + "WHERE 1=1");

        if (candidateName != null && !candidateName.trim().isEmpty()) {
            sql.append(" AND c.Name LIKE ?");
        }
        if (department != null && !department.trim().isEmpty()) {
            sql.append(" AND o.Department LIKE ?");
        }
        if (status != null && !status.trim().isEmpty()) {
            sql.append(" AND o.Status = ?");
        }

        try (PreparedStatement statement = connection.prepareStatement(sql.toString())) {
            int index = 1;
            if (candidateName != null && !candidateName.trim().isEmpty()) {
                statement.setString(index++, "%" + candidateName + "%");
            }
            if (department != null && !department.trim().isEmpty()) {
                statement.setString(index++, "%" + department + "%");
            }
            if (status != null && !status.trim().isEmpty()) {
                statement.setString(index++, status);
            }

            try (ResultSet rs = statement.executeQuery()) {
                if (rs.next()) {
                    total = rs.getInt(1);
                }
            }
        } catch (SQLException ex) {
            Logger.getLogger(OfferDAO.class.getName()).log(
                    Level.SEVERE, "Error counting offers", ex);
        }
        return total;
    }

    // get all department
    public List<String> getAllDepartments() {
        List<String> departments = new ArrayList<>();
        StringBuilder sql = new StringBuilder("SELECT DISTINCT Department FROM dbo.Offer");
        try (PreparedStatement statement = connection.prepareStatement(sql.toString())) {
            try (ResultSet resultSet = statement.executeQuery()) {
                while (resultSet.next()) {
                    departments.add(resultSet.getString("Department"));
                }
            }
        } catch (SQLException ex) {
            Logger.getLogger(OfferDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return departments;
    }

    //4. get Offer by offer ID ( offer detail)
    public Offer getOfferByID(int offerID) {
        String sql = "SELECT * FROM dbo.Offer WHERE [OfferID] = ?";
        try (PreparedStatement statement = connection.prepareStatement(sql)) {
            statement.setObject(1, offerID);
            ResultSet resultSet = statement.executeQuery();
            if (resultSet.next()) {
                Offer offer = buildOffer(resultSet);
                return offer;
            }
        } catch (SQLException ex) {
            Logger.getLogger(UserAccountDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return null;
    }

    // 5. INSERT Offer
    public int insertOffer(Offer offer) {
        int generatedKey = -1;
        String sql = "INSERT INTO dbo.Offer (ScheduleID, CandidateID, ApprovedBy, ContractType,"
                + " Position, Level, Department, CreatedBy, ContractStartFrom, ContractTo,"
                + " BasicSalary, Status, OfferNotes )"
                + "VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)";

        try (PreparedStatement statement = connection.prepareStatement(sql, Statement.RETURN_GENERATED_KEYS)) {
            statement.setObject(1, offer.getScheduleID());
            statement.setObject(2, offer.getCandidateID());
            statement.setObject(3, offer.getApprovedBy());
            statement.setObject(4, offer.getContractType());
            statement.setObject(5, offer.getPosition());
            statement.setObject(6, offer.getLevel());
            statement.setObject(7, offer.getDepartment());
            statement.setObject(8, offer.getCreatedBy());
            statement.setTimestamp(9, DBUtils.toTimestamp(offer.getContractStartFrom()));
            statement.setTimestamp(10, DBUtils.toTimestamp(offer.getContractTo()));
            statement.setObject(11, offer.getBasicSalary());
            statement.setString(12, offer.getStatus());
            statement.setString(13, offer.getOfferNotes());
            statement.executeUpdate();
            try (ResultSet generatedKeys = statement.getGeneratedKeys()) {
                if (generatedKeys.next()) {
                    generatedKey = generatedKeys.getInt(1);
                }
            }
        } catch (SQLException ex) {
            Logger.getLogger(OfferDAO.class.getName()).log(Level.SEVERE, "Error inserting offer", ex);

        }
        return generatedKey;
    }

    //6. Update Offer
    public boolean updateOffer(Offer offer) {
        StringBuilder sql = new StringBuilder("UPDATE dbo.Offer SET "
                + "CandidateID = ?, ApprovedBy = ?, ContractType = ?, "
                + "Position = ?, Level = ?, Department = ?, "
                + "CreatedBy = ?, ContractStartFrom = ?, ContractTo = ?, "
                + "BasicSalary = ?, OfferNotes = ? WHERE OfferID = ?");
        try (PreparedStatement statement = connection.prepareStatement(sql.toString())) {
            statement.setObject(1, offer.getCandidateID());
            statement.setObject(2, offer.getApprovedBy());
            statement.setObject(3, offer.getContractType());
            statement.setObject(4, offer.getPosition());
            statement.setObject(5, offer.getLevel());
            statement.setObject(6, offer.getDepartment());
            statement.setObject(7, offer.getCreatedBy());
            statement.setTimestamp(8, DBUtils.toTimestamp(offer.getContractStartFrom()));
            statement.setTimestamp(9, DBUtils.toTimestamp(offer.getContractTo()));
            statement.setObject(10, offer.getBasicSalary());
            statement.setObject(11, offer.getOfferNotes());
            statement.setObject(12, offer.getOfferID());
            statement.executeUpdate();
            return true;
        } catch (SQLException ex) {
            Logger.getLogger(OfferDAO.class.getName()).log(Level.SEVERE, null, ex);
            return false;
        }
    }

    // get offer by id
    public Offer getOfferById(int offerID) {
        Offer offer = null;
        StringBuilder sql = new StringBuilder("SELECT * FROM dbo.Offer o WHERE o.OfferID = ?");
        try (PreparedStatement statement = connection.prepareStatement(sql.toString())) {
            statement.setInt(1, offerID);
            try (ResultSet resultSet = statement.executeQuery()) {
                if (resultSet.next()) {
                    offer = buildOffer(resultSet);
                }
            }
        } catch (SQLException ex) {
            Logger.getLogger(OfferDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return offer;
    }

    // 7. Update offer status
    public boolean updateOfferStatus(int offerID, String status) {
        String sql = "UPDATE dbo.Offer SET Status = ?"
                + " WHERE offerID = ? ";

        try (PreparedStatement stmt = connection.prepareStatement(sql)) {
            stmt.setObject(1, status);
            stmt.setObject(2, offerID);
            int rowsAffected = stmt.executeUpdate();
            return rowsAffected > 0;
        } catch (SQLException e) {
            Logger.getLogger(OfferDAO.class.getName()).log(Level.SEVERE,
                    "Error updating status offer", e);
        }
        return false;
    }

    // 8. get offer list which need to REMINDER
    public List<Offer> getOfferListToRemind() {
        List<Offer> offers = new ArrayList<>();
        StringBuilder sql = new StringBuilder("SELECT * FROM offer o WHERE o.Status = 'Waiting for approval'");
        try (PreparedStatement statement = connection.prepareStatement(sql.toString())) {
            try (ResultSet resultSet = statement.executeQuery()) {
                while (resultSet.next()) {
                    offers.add(buildOffer(resultSet));
                }
            }
        } catch (SQLException e) {
            Logger.getLogger(OfferDAO.class.getName()).log(Level.SEVERE, null, e);
        }
        return offers;
    }

    public static void main(String[] args) {
        OfferDAO offerDAO = new OfferDAO();
        for (Offer offer : offerDAO.searchOffers("A", "", "", 1, 10)) {
            System.out.println(offer.getOfferID());
        }
    }
}
