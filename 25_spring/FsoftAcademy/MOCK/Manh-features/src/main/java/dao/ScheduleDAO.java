package dao;

import entity.Schedule;
import entity.UserAccount;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

public class ScheduleDAO extends DBContext {

    public ScheduleDAO() {
        connection = getConnection();
    }

    private Schedule buildSchedule(ResultSet rs) {
        try {
            return Schedule.builder()
                    .scheduleID(rs.getInt("ScheduleID"))
                    .candidateID(rs.getInt("CandidateID"))
                    .jobID(rs.getInt("JobID"))
                    .masterID(rs.getInt("MasterID"))
                    .createdBy(rs.getInt("CreatedBy"))
                    .scheduleTitle(rs.getString("ScheduleTitle"))
                    .status(rs.getString("Status"))
                    .timeFrom(rs.getObject("TimeFrom", LocalDateTime.class))
                    .timeTo(rs.getObject("TimeTo", LocalDateTime.class))
                    .location(rs.getString("Location"))
                    .meetingID(rs.getString("MeetingID"))
                    .interviewerNotes(rs.getString("InterviewNotes"))
                    .build();
        } catch (SQLException ex) {
            Logger.getLogger(CandidateDAO.class.getName()).log(Level.SEVERE, null, ex);
            return null;
        }
    }

    //1. get all schedule
    public List<Schedule> getAllSchedules() {
        List<Schedule> schedules = new ArrayList<>();
        String sql = "SELECT * FROM dbo.Schedule";
        try (PreparedStatement preparedStatement = connection.prepareStatement(sql); ResultSet rs = preparedStatement.executeQuery()) {
            while (rs.next()) {
                schedules.add(buildSchedule(rs));
            }
        } catch (Exception ex) {
            Logger.getLogger(CandidateDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return schedules;
    }

    //2. search for schedule
    public List<Schedule> searchSchedules(String searchKey, String interviwerID,
            String status, int currentPage, int pageSize) {
        List<Schedule> schedules = new ArrayList<>();
        StringBuilder sql = new StringBuilder(
                "SELECT * FROM Schedule sc WHERE 1=1 "
        );

        if (isNotEmpty(searchKey)) {
            sql.append(" AND sc.ScheduleTitle LIKE ? ");
        }
        if (isNotEmpty(interviwerID)) {
            sql.append(" AND EXISTS ( "
                    + "    SELECT 1 "
                    + "    FROM InterviewerSchedule inter "
                    + "    WHERE inter.ScheduleID = sc.ScheduleID AND inter.InterviewerID = ? "
                    + ") ");
        }
        if (isNotEmpty(status)) {
            sql.append(" AND sc.Status LIKE ? ");
        }

        sql.append(" ORDER BY sc.ScheduleID OFFSET ? ROWS FETCH NEXT ? ROWS ONLY ");

        try (PreparedStatement statement = connection.prepareStatement(sql.toString())) {
            int index = 1;
            if (isNotEmpty(searchKey)) {
                statement.setString(index++, "%" + searchKey + "%");
            }
            if (isNotEmpty(interviwerID)) {
                statement.setString(index++, interviwerID); // Không dùng LIKE nên không cần %
            }
            if (isNotEmpty(status)) {
                statement.setString(index++, "%" + status + "%");
            }

            // Pagination
            statement.setInt(index++, (currentPage - 1) * pageSize);
            statement.setInt(index, pageSize);

            try (ResultSet rs = statement.executeQuery()) {
                while (rs.next()) {
                    schedules.add(buildSchedule(rs));
                }
            }
        } catch (SQLException ex) {
            Logger.getLogger(CandidateDAO.class.getName()).log(Level.SEVERE, null, ex);
        }

        return schedules;
    }

    // Helper method
    private boolean isNotEmpty(String s) {
        return s != null && !s.trim().isEmpty();
    }

    //3. count schedule by title, interviewID and status
    public int countSchedules(String searchKey, String interviwerID, String status) {
        int total = 0;
        StringBuilder sql = new StringBuilder(
                "SELECT COUNT(*) "
                + "FROM Schedule sc "
                + "WHERE 1=1 "
        );

        if (isNotEmpty(searchKey)) {
            sql.append(" AND sc.ScheduleTitle LIKE ? ");
        }
        if (isNotEmpty(interviwerID)) {
            sql.append(" AND EXISTS ( "
                    + "    SELECT 1 "
                    + "    FROM InterviewerSchedule inter "
                    + "    WHERE inter.ScheduleID = sc.ScheduleID AND inter.InterviewerID = ? "
                    + ") ");
        }
        if (isNotEmpty(status)) {
            sql.append(" AND sc.Status LIKE ? ");
        }

        try (PreparedStatement statement = connection.prepareStatement(sql.toString())) {
            int index = 1;
            if (isNotEmpty(searchKey)) {
                statement.setString(index++, "%" + searchKey + "%");
            }
            if (isNotEmpty(interviwerID)) {
                statement.setString(index++, interviwerID); // Không dùng LIKE
            }
            if (isNotEmpty(status)) {
                statement.setString(index++, "%" + status + "%");
            }

            try (ResultSet rs = statement.executeQuery()) {
                if (rs.next()) {
                    total = rs.getInt(1);
                }
            }
        } catch (SQLException ex) {
            Logger.getLogger(CandidateDAO.class.getName()).log(Level.SEVERE, null, ex);
        }

        return total;
    }
    //search schedule by ID

    public Schedule getScheduleByID(int scheduleID) {
        Schedule schedule = null;
        StringBuilder sql = new StringBuilder(
                "SELECT * "
                + "FROM Schedule sc "
                + "WHERE sc.ScheduleID = ? "
        );
        try (PreparedStatement statement = connection.prepareStatement(sql.toString())) {
            if (scheduleID > 0) {
                statement.setInt(1, scheduleID);
            }
            try (ResultSet rs = statement.executeQuery()) {
                if (rs.next()) {
                    schedule = buildSchedule(rs);
                    return schedule;
                }
            }
        } catch (SQLException ex) {
            System.err.println(ex.getMessage());
        }
        return schedule;
    }

    //get interviewer list
    public List<UserAccount> getInterviewersByScheduleID(int scheduleID) {
        List<UserAccount> interviewers = new ArrayList<>();
        StringBuilder sql = new StringBuilder(
                "SELECT * FROM UserAccount ua\n"
                + "LEFT JOIN dbo.InterviewerSchedule I on ua.UserID = I.InterviewerID\n"
                + "LEFT JOIN dbo.Schedule sc on I.ScheduleID = sc.ScheduleID\n"
                + "WHERE sc.ScheduleID = ?"
        );
        try (PreparedStatement statement = connection.prepareStatement(sql.toString())) {
            statement.setInt(1, scheduleID);
            try (ResultSet rs = statement.executeQuery()) {
                while (rs.next()) {
                    UserAccount user = new UserAccount();
                    user.setUserID(rs.getInt("UserID"));
                    user.setUserName(rs.getString("UserName"));
                    user.setFullName(rs.getString("FullName"));
                    user.setEmail(rs.getString("Email"));
                    user.setRole(rs.getString("Role"));
                    interviewers.add(user);
                }
                return interviewers;
            }
        } catch (SQLException ex) {
            System.err.println(ex.getMessage());
        }
        return interviewers;
    }

}
