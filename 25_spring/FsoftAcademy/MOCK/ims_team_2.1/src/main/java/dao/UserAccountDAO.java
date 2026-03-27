package dao;

import java.util.List;
import entity.UserAccount;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.mindrot.jbcrypt.BCrypt;
import utils.PasswordUtils;

public class UserAccountDAO extends DBContext {

    public UserAccountDAO() {
        connection = getConnection();
    }

//    public List<UserAccount> getAllUsers() {
//        List<UserAccount> users = new ArrayList<>();
//        String sql = "SELECT UserID, Username, email, role, status FROM dbo.UserAccount";
//
//        try (PreparedStatement statement = connection.prepareStatement(sql); ResultSet resultSet = statement.executeQuery()) {
//
//            while (resultSet.next()) {
//                UserAccount user = new UserAccount();
//                user.setUserID(resultSet.getInt("UserID"));
//                user.setUsername(resultSet.getString("username"));
//                user.setEmail(resultSet.getString("email"));
//                user.setRole(resultSet.getString("role"));
//                user.setStatus(resultSet.getString("status"));
//                users.add(user);
//            }
//        } catch (SQLException ex) {
//            Logger.getLogger(UserAccountDAO.class.getName()).log(Level.SEVERE, null, ex);
//        }
//
//        return users;
//    }
    // login
    public UserAccount authenticateUser(String userName, String passWord) {
        String sql = "SELECT * FROM dbo.UserAccount WHERE [UserName] = ? AND [Status] = 'Activated'";
        try (PreparedStatement statement = connection.prepareStatement(sql)) {
            statement.setString(1, userName);
            ResultSet rs = statement.executeQuery();

            if (rs.next()) {
                String hashedPassword = rs.getString("PassWord");

                // Check hashed password
                if (BCrypt.checkpw(passWord, hashedPassword)) {
                    UserAccount user = new UserAccount();
                    user.setUserID(rs.getInt("UserID"));
                    user.setUserName(rs.getString("UserName"));
                    user.setFullName(rs.getString("FullName"));
                    user.setEmail(rs.getString("Email"));
                    user.setPhone(rs.getString("Phone"));
                    user.setBirthDate(rs.getDate("BirthDate"));
                    user.setGender(rs.getBoolean("Gender"));
                    user.setDepartment(rs.getString("Department"));
                    user.setAddress(rs.getString("Address"));
                    user.setNote(rs.getString("Note"));
                    user.setRole(rs.getString("Role"));
                    user.setStatus(rs.getString("Status"));

                    return user;
                }
            }
        } catch (SQLException ex) {
            Logger.getLogger(UserAccountDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return null;
    }

    // get userByAccountID
    public UserAccount getUserAccountByID(int userID) {
        String sql = "SELECT * FROM dbo.UserAccount WHERE [UserID] = ?";
        try (PreparedStatement statement = connection.prepareStatement(sql)) {
            statement.setObject(1, userID);
            ResultSet resultSet = statement.executeQuery();
            if (resultSet.next()) {
                UserAccount user = UserAccount.builder()
                        .userID(resultSet.getInt("UserID"))
                        .userName(resultSet.getString("UserName"))
                        .fullName(resultSet.getString("FullName"))
                        .email(resultSet.getString("Email"))
                        .phone(resultSet.getString("Phone"))
                        .birthDate(resultSet.getDate("BirthDate"))
                        .gender(resultSet.getBoolean("Gender"))
                        .department(resultSet.getString("Department"))
                        .address(resultSet.getString("Address"))
                        .note(resultSet.getString("Note"))
                        .role(resultSet.getString("Role"))
                        .status(resultSet.getString("Status"))
                        .build();
                return user;
            }
        } catch (SQLException ex) {
            Logger.getLogger(UserAccountDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return null;
    }

    // check email Exist
    public boolean isEmailExist(String email) throws SQLException {
        String sql = "SELECT * FROM dbo.UserAccount WHERE [Email] = ?";
        try (PreparedStatement statement = connection.prepareStatement(sql)) {
            statement.setObject(1, email);
            try (ResultSet resultSet = statement.executeQuery()) {
                if (resultSet.next()) {
                    return true;
                }
            }
        }
        return false;
    }

    // update password
    public void resetPassword(String email, String password) throws SQLException {
        String sql = "UPDATE dbo.UserAccount SET [PassWord] = ? WHERE [Email] = ?";
        try (PreparedStatement statement = connection.prepareStatement(sql)) {
            String hashedPassword = PasswordUtils.hashPassword(password);
            statement.setObject(1, hashedPassword);
            statement.setObject(2, email);
            statement.executeUpdate();
        } catch (SQLException ex) {
            Logger.getLogger(UserAccountDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    // ------------------ ADMIN: USER MANAGEMENT ----------------------
    //1. count user by username and role
    public int countUsers(String userName, String role) {
        int total = 0;
        StringBuilder sql = new StringBuilder("SELECT COUNT(*) FROM dbo.UserAccount WHERE 1=1");

        if (userName != null && !userName.trim().isEmpty()) {
            sql.append(" AND UserName LIKE ?");
        }
        if (role != null && !role.trim().isEmpty()) {
            sql.append(" AND Role = ?");
        }

        try (PreparedStatement statement = connection.prepareStatement(sql.toString())) {
            int index = 1;
            if (userName != null && !userName.trim().isEmpty()) {
                statement.setString(index++, "%" + userName + "%");
            }
            if (role != null && !role.trim().isEmpty()) {
                statement.setString(index++, role);
            }

            try (ResultSet rs = statement.executeQuery()) {
                if (rs.next()) {
                    total = rs.getInt(1);
                }
            }
        } catch (SQLException ex) {
            Logger.getLogger(UserAccountDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return total;
    }

    // 2. search User with pagination
    public List<UserAccount> searchUsers(String userName, String role, int currentPage, int pageSize) {
        List<UserAccount> users = new ArrayList<>();
        StringBuilder sql = new StringBuilder("SELECT * FROM dbo.UserAccount WHERE 1=1");

        // Thêm điều kiện lọc
        if (userName != null && !userName.trim().isEmpty()) {
            sql.append(" AND UserName LIKE ?");
        }
        if (role != null && !role.trim().isEmpty()) {
            sql.append(" AND Role = ?");
        }

        sql.append(" ORDER BY UserID OFFSET ? ROWS FETCH NEXT ? ROWS ONLY");

        try (PreparedStatement statement = connection.prepareStatement(sql.toString())) {
            int index = 1;
            if (userName != null && !userName.trim().isEmpty()) {
                statement.setString(index++, "%" + userName + "%");
            }
            if (role != null && !role.trim().isEmpty()) {
                statement.setString(index++, role);
            }

            // phân trang theo search
            statement.setInt(index++, (currentPage - 1) * pageSize);
            statement.setInt(index, pageSize);

            try (ResultSet resultSet = statement.executeQuery()) {
                while (resultSet.next()) {
                    UserAccount user = UserAccount.builder()
                            .userID(resultSet.getInt("UserID"))
                            .userName(resultSet.getString("UserName"))
                            .fullName(resultSet.getString("FullName"))
                            .email(resultSet.getString("Email"))
                            .phone(resultSet.getString("Phone"))
                            .birthDate(resultSet.getDate("BirthDate"))
                            .gender(resultSet.getBoolean("Gender"))
                            .department(resultSet.getString("Department"))
                            .address(resultSet.getString("Address"))
                            .note(resultSet.getString("Note"))
                            .role(resultSet.getString("Role"))
                            .status(resultSet.getString("Status"))
                            .build();
                    users.add(user);
                }
            }
        } catch (SQLException ex) {
            Logger.getLogger(UserAccountDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return users;
    }

    // 3. Activate , deactivate user
    public boolean switchStatusUser(int userID) {
        // SQL kiểm tra Interviewer có lịch "Pending"
        String checkInterviewerSql = "SELECT COUNT(*) "
                + "FROM UserAccount ua "
                + "JOIN InterviewerSchedule iss ON ua.UserID = iss.InterviewerID "
                + "JOIN Schedule s ON iss.ScheduleID = s.ScheduleID "
                + "WHERE ua.UserID = ? AND ua.Role = 'Interviewer' AND s.Status = 'Pending'";

        // SQL kiểm tra Manager có Offer "Waiting for approval"
        String checkManagerSql = "SELECT COUNT(*) "
                + "FROM UserAccount ua "
                + "JOIN Offer o ON ua.UserID = o.ApprovedBy "
                + "WHERE ua.UserID = ? AND ua.Role = 'Manager' AND o.Status = 'Waiting for approval'";

        // SQL cập nhật trạng thái
        String updateSql = "UPDATE dbo.UserAccount SET [Status] = "
                + "CASE WHEN [Status] = 'Activated' THEN 'Deactivated' "
                + "ELSE 'Activated' END "
                + "WHERE [UserID] = ?";

        // Try-with-resources cho câu lệnh kiểm tra
        try (PreparedStatement checkInterviewerStmt = connection.prepareStatement(checkInterviewerSql); PreparedStatement checkManagerStmt = connection.prepareStatement(checkManagerSql)) {

            // Kiểm tra Interviewer có lịch "Pending"
            checkInterviewerStmt.setInt(1, userID);
            boolean hasPendingSchedule = false;
            try (ResultSet rs = checkInterviewerStmt.executeQuery()) {
                if (rs.next() && rs.getInt(1) > 0) {
                    hasPendingSchedule = true;
                    Logger.getLogger(UserAccountDAO.class.getName()).log(Level.INFO,
                            "Cannot deactivate user " + userID + " because they are an Interviewer with pending schedules.");
                }
            }

            // Kiểm tra Manager có Offer "Waiting for approval"
            checkManagerStmt.setInt(1, userID);
            boolean hasPendingOffer = false;
            try (ResultSet rs = checkManagerStmt.executeQuery()) {
                if (rs.next() && rs.getInt(1) > 0) {
                    hasPendingOffer = true;
                    Logger.getLogger(UserAccountDAO.class.getName()).log(Level.INFO,
                            "Cannot deactivate user " + userID + " because they are a Manager with offers waiting for approval.");
                }
            }

            // Nếu user là Interviewer có lịch "Pending" hoặc Manager có Offer "Waiting for approval", không cho phép deactivate
            if (hasPendingSchedule || hasPendingOffer) {
                return false;
            }

            // Nếu không có lịch "Pending" hoặc Offer "Waiting for approval", thực hiện cập nhật
            try (PreparedStatement updateStatement = connection.prepareStatement(updateSql)) {
                updateStatement.setInt(1, userID);
                int rowsAffected = updateStatement.executeUpdate();
                return rowsAffected > 0; // Trả về true nếu có bản ghi được cập nhật
            }
        } catch (SQLException ex) {
            Logger.getLogger(UserAccountDAO.class.getName()).log(Level.SEVERE,
                    "Error updating user status", ex);
            return false;
        }
    }

    // 4. Add new UserAccount
    public boolean insertUser(UserAccount user) {
        String sql = "INSERT INTO dbo.UserAccount (UserName, FullName, PassWord, Email, "
                + "Phone, BirthDate, Gender, Department, Address, Note, Role, Status) "
                + "VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)";

        try (PreparedStatement statement = connection.prepareStatement(sql)) {
            statement.setObject(1, user.getUserName());
            statement.setObject(2, user.getFullName());
            statement.setObject(3, PasswordUtils.hashPassword(user.getPassWord()));
            statement.setObject(4, user.getEmail());
            statement.setObject(5, user.getPhone());
            statement.setObject(6, new java.sql.Date(user.getBirthDate().getTime()));
            statement.setObject(7, user.isGender());
            statement.setObject(8, user.getDepartment());
            statement.setObject(9, user.getAddress());
            statement.setObject(10, user.getNote());
            statement.setObject(11, user.getRole());
            statement.setObject(12, user.getStatus());

            statement.executeUpdate();
            return true;
        } catch (SQLException ex) {
            Logger.getLogger(UserAccountDAO.class.getName()).log(Level.SEVERE, "Error inserting user", ex);
        }
        return false;
    }

    //5. update UserAccount
    public boolean updateUser(UserAccount user) {
        String sql = "UPDATE dbo.UserAccount SET FullName = ?, Email = ?, Phone = ?, BirthDate = ?, "
                + "Gender = ?, Department = ?, Address = ?, Note = ?, Role = ? "
                + " WHERE UserID = ?";
        try (PreparedStatement statement = connection.prepareStatement(sql)) {
            statement.setObject(1, user.getFullName());
            statement.setObject(2, user.getEmail());
            statement.setObject(3, user.getPhone());
            statement.setObject(4, new java.sql.Date(user.getBirthDate().getTime()));
            statement.setObject(5, user.isGender());
            statement.setObject(6, user.getDepartment());
            statement.setObject(7, user.getAddress());
            statement.setObject(8, user.getNote());
            statement.setObject(9, user.getRole()); // Mặc định Status là "Active"
            statement.setObject(10, user.getUserID());

            statement.executeUpdate();
            return true;
        } catch (SQLException ex) {
            Logger.getLogger(JobDAO.class.getName()).log(Level.SEVERE, "Error updating job", ex);
        }
        return false;
    }

    // get all non interviewer
    public List<UserAccount> getUserExceptInterviewer() {
        List<UserAccount> users = new ArrayList<>();
        String sql = "SELECT * FROM dbo.UserAccount WHERE [role] <> 'Interviewer' AND [Status] = 'Activated'";
        try (PreparedStatement statement = connection.prepareStatement(sql)) {
            ResultSet rs = statement.executeQuery();
            while (rs.next()) {
                UserAccount user = new UserAccount();
                user.setUserID(rs.getInt("UserID"));
                user.setUserName(rs.getString("UserName"));
                user.setFullName(rs.getString("FullName"));
                user.setRole(rs.getString("Role"));
                users.add(user);
            }
            return users;
        } catch (SQLException ex) {
            Logger.getLogger(UserAccountDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return users;
    }

    // get all interviewer
    public List<UserAccount> getUserByRole(String role) {
        List<UserAccount> users = new ArrayList<>();
        String sql = "SELECT * FROM dbo.UserAccount WHERE [role] = ? AND [Status] = 'Activated'";
        try (PreparedStatement statement = connection.prepareStatement(sql)) {
            statement.setObject(1, role);
            ResultSet rs = statement.executeQuery();
            while (rs.next()) {
                UserAccount user = new UserAccount();
                user.setUserID(rs.getInt("UserID"));
                user.setUserName(rs.getString("UserName"));
                user.setFullName(rs.getString("FullName"));
                user.setRole(role);
                users.add(user);
            }
            return users;
        } catch (SQLException ex) {
            Logger.getLogger(UserAccountDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return users;
    }

    public static void main(String[] args) {
        UserAccountDAO dao = new UserAccountDAO();
        System.out.println(dao.authenticateUser("giangdh2003", "Giangdh@2003"));

    }

}
