package dao;

import entity.Candidate;
import entity.Job;
import entity.Schedule;
import entity.UserAccount;
import java.io.IOException;
import java.io.InputStream;
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
                    .interviewNotes(rs.getString("InterviewNotes"))
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

    // count schedule by title, interviewID and status
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
                + "FROM dbo.Schedule sc "
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

    // 3. Add Schedule
    public int insertSchedules(Schedule schedule) {
        int generatedKey = -1;
        String sql = "INSERT INTO Schedule (CandidateID, JobID, MasterID, CreatedBy,"
                + " ScheduleTitle, Status, TimeFrom, TimeTo, Location, MeetingID, InterviewNotes)"
                + "VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)";

        try (PreparedStatement statement = connection.prepareStatement(sql, Statement.RETURN_GENERATED_KEYS)) {
            statement.setInt(1, schedule.getCandidateID());
            statement.setInt(2, schedule.getJobID());
            statement.setInt(3, schedule.getMasterID());
            statement.setInt(4, schedule.getCreatedBy());
            statement.setString(5, schedule.getScheduleTitle());
            statement.setString(6, schedule.getStatus());
            statement.setTimestamp(7, DBUtils.toTimestamp(schedule.getTimeFrom()));
            statement.setTimestamp(8, DBUtils.toTimestamp(schedule.getTimeTo()));
            statement.setString(9, schedule.getLocation());
            statement.setString(10, schedule.getMeetingID());
            statement.setString(11, schedule.getInterviewNotes());
            statement.executeUpdate();

            try (ResultSet generatedKeys = statement.getGeneratedKeys()) {
                if (generatedKeys.next()) {
                    generatedKey = generatedKeys.getInt(1);
                }
            }
        } catch (SQLException ex) {
            // Handle database errors appropriately (e.g., log, throw custom exception)
            Logger.getLogger(ScheduleDAO.class.getName()).log(Level.SEVERE, "Error inserting schedule", ex);
        }
        return generatedKey;
    }

    //4. GET all Job that in jobApplication with status = "Waiting for interview" 
    public List<Job> getAllWFIJobs() {
        List<Job> jobs = new ArrayList<>();
        String sql = "SELECT DISTINCT j.* FROM dbo.Job j "
                + "INNER JOIN dbo.JobApplication ja on j.JobID = ja.JobID "
                + "WHERE ja.Status = 'Waiting for interview' AND j.Status = 'Open' ";

        try (PreparedStatement statement = connection.prepareStatement(sql); ResultSet resultSet = statement.executeQuery()) {
            while (resultSet.next()) {
                Job job = Job.builder().jobID(resultSet.getInt("JobID"))
                        .jobTitle(resultSet.getString("JobTitle"))
                        .requiredSkills(DBUtils.splitToList(resultSet.getString("RequiredSkills")))
                        .startDate(DBUtils.toLocalDateTime(resultSet.getTimestamp("StartDate")))
                        .endDate(DBUtils.toLocalDateTime(resultSet.getTimestamp("EndDate")))
                        .salaryFrom(resultSet.getDouble("SalaryFrom"))
                        .salaryTo(resultSet.getDouble("SalaryTo"))
                        .benefit(DBUtils.splitToList(resultSet.getString("Benefit")))
                        .workingAddress(resultSet.getString("WorkingAddress"))
                        .level(DBUtils.splitToList(resultSet.getString("Level")))
                        .description(resultSet.getString("Description"))
                        .status(resultSet.getString("Status"))
                        .createdBy(resultSet.getInt("CreatedBy"))
                        .build();
                jobs.add(job);
            }
        } catch (SQLException ex) {
            Logger.getLogger(ScheduleDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return jobs;
    }

    // GET all 'waiting for interview' candidate
    public List<Candidate> getAllWFICandidate() {
        List<Candidate> candidates = new ArrayList<>();
        Candidate candidate = null;
        String sql = "SELECT DISTINCT c.* FROM dbo.Candidate c "
                + "INNER JOIN dbo.JobApplication ja on c.CandidateID = ja.CandidateID "
                + "WHERE ja.Status = 'Waiting for interview' AND c.Status = 'Open'";

        try (PreparedStatement statement = connection.prepareStatement(sql)) {
            try (ResultSet resultSet = statement.executeQuery()) {
                while (resultSet.next()) {
                    candidate = buildCandidate(resultSet);
                    candidates.add(candidate);
                }
            }
        } catch (SQLException ex) {
            Logger.getLogger(ScheduleDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return candidates;
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

    // 5. Update Schedule
    public boolean update(Schedule schedule) {
        String sql = "UPDATE Schedule SET CandidateID = ?, JobID = ?, MasterID = ?, "
                + "ScheduleTitle = ?, TimeFrom = ?, TimeTo = ?, "
                + "Location = ?, MeetingID = ?, InterviewNotes = ? WHERE ScheduleID = ?";
        try (PreparedStatement statement = connection.prepareStatement(sql, Statement.RETURN_GENERATED_KEYS)) {
            statement.setInt(1, schedule.getCandidateID());
            statement.setInt(2, schedule.getJobID());
            statement.setInt(3, schedule.getMasterID());
            statement.setString(4, schedule.getScheduleTitle());
            statement.setTimestamp(5, DBUtils.toTimestamp(schedule.getTimeFrom()));
            statement.setTimestamp(6, DBUtils.toTimestamp(schedule.getTimeTo()));
            statement.setString(7, schedule.getLocation());
            statement.setString(8, schedule.getMeetingID());
            statement.setString(9, schedule.getInterviewNotes());
            statement.setInt(10, schedule.getScheduleID());
            statement.executeUpdate();
            return true;
        } catch (SQLException ex) {
            Logger.getLogger(ScheduleDAO.class.getName()).log(Level.SEVERE, "Error updating schedule", ex);
            return false;
        }
    }

    // 6. get all Schedule with status = 'Qualified'
    public List<Schedule> getScheduleQualified() {
        List<Schedule> schedules = new ArrayList<>();
        String sql = "SELECT * FROM dbo.Schedule WHERE Status = 'Qualified'";
        try (PreparedStatement preparedStatement = connection.prepareStatement(sql); ResultSet rs = preparedStatement.executeQuery()) {
            while (rs.next()) {
                schedules.add(buildSchedule(rs));
            }
        } catch (Exception ex) {
            Logger.getLogger(ScheduleDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return schedules;
    }

    // 7. submit result interview schedule
    public void submitResultSchedule(Schedule schedule, String result) {
        StringBuilder sql = new StringBuilder("UPDATE Schedule SET InterviewNotes = ?, Status = ? WHERE ScheduleID = ? ");
        try (PreparedStatement preparedStatement = connection.prepareStatement(sql.toString())) {
            preparedStatement.setString(1, schedule.getInterviewNotes());
            preparedStatement.setString(2, result.equals("Passed interview") ? "Qualified" : "Failed");
            preparedStatement.setInt(3, schedule.getScheduleID());
            int resultPs = preparedStatement.executeUpdate();
            System.out.println(resultPs);
        } catch (SQLException ex) {
            System.err.println(ex.getMessage());
        }
    }

    // 8. CHECK TRÙNG LỊCH PHỎNG VẤN CHO CANDIDATE VÀ INTERVIEWER
    // check for title existence
    public boolean isScheduleTitleExist(Schedule schedule) {
        String sql = "";
        if (schedule.getScheduleID() == 0) {
            sql = "SELECT 1 FROM dbo.Schedule WHERE scheduleTitle = ? ";
        } else {
            sql = "SELECT 1 FROM dbo.Schedule WHERE scheduleTitle = ? AND scheduleID <> ?";
        }
        try (PreparedStatement preparedStatement = connection.prepareStatement(sql)) {
            preparedStatement.setString(1, schedule.getScheduleTitle()); // Set the value for 'scheduleTitle'
            if (schedule.getScheduleID() != 0) {
                preparedStatement.setInt(2, schedule.getScheduleID());
            }
            try (ResultSet resultSet = preparedStatement.executeQuery()) {
                return resultSet.next(); // If there's data, resultSet.next() will return true.
            }

        } catch (Exception e) {
            e.printStackTrace();
            return false; // In case of an error, return false.
        }
    }

    //check for schedule existence candidate side
    public boolean isScheduleCandidateExist(Schedule schedule) {
        Schedule existSchedule = new Schedule();
        String sql = "";
        if (schedule.getScheduleID() == 0) {
            sql = "SELECT 1 FROM dbo.Schedule "
                    + "WHERE candidateID = ? "
                    + "AND ("
                    + "(timeFrom > ? AND timeFrom < ?) "
                    + "OR (timeTo > ? AND timeTo < ?)"
                    + "OR (timeFrom < ? AND timeTo > ?))";
        } else {
            sql = "SELECT 1 FROM dbo.Schedule "
                    + "WHERE candidateID = ? "
                    + "AND ("
                    + "(timeFrom > ? AND timeFrom < ?) "
                    + "OR (timeTo > ? AND timeTo < ?)"
                    + "OR (timeFrom < ? AND timeTo > ?))"
                    + "AND candidateID <> ? ";
        }

        try (PreparedStatement preparedStatement = connection.prepareStatement(sql)) {
            preparedStatement.setInt(1, schedule.getCandidateID()); // Assign candidateID
            preparedStatement.setTimestamp(2, DBUtils.toTimestamp(schedule.getTimeFrom()));      // timeTo for the first comparison// timeTo for the first comparison
            preparedStatement.setTimestamp(3, DBUtils.toTimestamp(schedule.getTimeTo()));
            // timeFrom for the first comparison
            preparedStatement.setTimestamp(4, DBUtils.toTimestamp(schedule.getTimeFrom()));    // Reuse timeFrom for the second condition
            preparedStatement.setTimestamp(5, DBUtils.toTimestamp(schedule.getTimeTo()));
            // Reuse timeTo for the second condition
            preparedStatement.setTimestamp(6, DBUtils.toTimestamp(schedule.getTimeFrom()));    // Reuse timeFrom for the third condition
            preparedStatement.setTimestamp(7, DBUtils.toTimestamp(schedule.getTimeTo()));
            if (schedule.getScheduleID() != 0) {
                preparedStatement.setInt(8, schedule.getScheduleID());
            }
            try (ResultSet resultSet = preparedStatement.executeQuery()) {
                return resultSet.next(); // If there's data, resultSet.next() will return true.
            }
        } catch (Exception e) {
            return false; // In case of an error, return false.
        }
    }

    //check for schedule existence candidate side
    public boolean isScheduleInterviewerExist(Schedule schedule, String interviewID) {
        Schedule existSchedule = new Schedule();
        boolean ret = false;
        String sql = "";
        if (schedule.getScheduleID() == 0) {
            sql = "SELECT 1 FROM dbo.InterviewerSchedule s "
                    + "LEFT JOIN dbo.Schedule i ON s.scheduleID = i.scheduleID "
                    + "WHERE s.interviewerID = ? AND i.Status = 'Pending'"
                    + "AND ("
                    + "(timeFrom > ? AND timeFrom < ?) "
                    + "OR (timeTo > ? AND timeTo < ?) "
                    + "OR (timeFrom < ? AND timeTo > ?))";
        } else {
            sql = "SELECT 1 FROM dbo.InterviewerSchedule s "
                    + "LEFT JOIN dbo.Schedule i ON s.scheduleID = i.scheduleID "
                    + "WHERE s.interviewerID = ? AND i.Status = 'Pending'"
                    + "AND ("
                    + "(timeFrom > ? AND timeFrom < ?) "
                    + "OR (timeTo > ? AND timeTo < ?) "
                    + "OR (timeFrom < ? AND timeTo > ?))"
                    + "AND candidateID <> ? ";
        }

        try (PreparedStatement preparedStatement = connection.prepareStatement(sql)) {
            preparedStatement.setInt(1, Integer.parseInt(interviewID));
            preparedStatement.setTimestamp(2, DBUtils.toTimestamp(schedule.getTimeFrom()));      // timeTo for the first comparison// timeTo for the first comparison
            preparedStatement.setTimestamp(3, DBUtils.toTimestamp(schedule.getTimeTo()));
            // timeFrom for the first comparison
            preparedStatement.setTimestamp(4, DBUtils.toTimestamp(schedule.getTimeFrom()));    // Reuse timeFrom for the second condition
            preparedStatement.setTimestamp(5, DBUtils.toTimestamp(schedule.getTimeTo()));
            // Reuse timeTo for the second condition
            preparedStatement.setTimestamp(6, DBUtils.toTimestamp(schedule.getTimeFrom()));    // Reuse timeFrom for the third condition
            preparedStatement.setTimestamp(7, DBUtils.toTimestamp(schedule.getTimeTo()));
            if (schedule.getScheduleID() != 0) {
                preparedStatement.setInt(8, schedule.getScheduleID());
            }
            try (ResultSet resultSet = preparedStatement.executeQuery()) {
                ret = resultSet.next();
                return ret; // If there's data, resultSet.next() will return true.
            }
        } catch (Exception e) {
            ret = false;
            return ret; // In case of an error, return false.
        }
    }

    //Delete by ID
    public boolean deleteScheduleByID(int scheduleID) {
        String sql = "DELETE FROM dbo.Schedule WHERE scheduleID = ?";
        try (PreparedStatement preparedStatement = connection.prepareStatement(sql)) {
            preparedStatement.setInt(1, scheduleID);
            preparedStatement.executeUpdate();
            return true;
        } catch (Exception e) {
            Logger.getLogger(ScheduleDAO.class.getName()).log(Level.SEVERE, null, e);
        }
        return false;
    }

}
