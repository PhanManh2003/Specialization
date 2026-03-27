package dao;

import entity.InterviewerSchedule;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

public class InterviewerScheduleDAO extends DBContext {

    public InterviewerScheduleDAO() {
        connection = getConnection();
    }

    public ArrayList<InterviewerSchedule> getInterviewerScheduleByID(int scheduleID) {
        ArrayList<InterviewerSchedule> interviewerScheduleList = new ArrayList<>();
        String sql = "SELECT * FROM dbo.InterviewerSchedule WHERE ScheduleID = ?";

        try (PreparedStatement statement = connection.prepareStatement(sql)) {
            statement.setInt(1, scheduleID); // truyền tham số jobID
            try (ResultSet resultSet = statement.executeQuery()) {
                while (resultSet.next()) {
                    InterviewerSchedule interviewerSchedule = InterviewerSchedule.builder()
                            .interviewerID(resultSet.getInt("InterviewerID"))
                            .scheduleID(resultSet.getInt("ScheduleID"))
                            .interviewed(resultSet.getBoolean("Interviewed")).build();
                    interviewerScheduleList.add(interviewerSchedule);
                }
            }
        } catch (SQLException ex) {
            Logger.getLogger(InterviewerScheduleDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return interviewerScheduleList;
    }

    //insert
    public void insertInterviewerSchedule(InterviewerSchedule interviewerSchedule) {
        String sql = "INSERT INTO dbo.InterviewerSchedule (InterviewerID, ScheduleID, Interviewed) VALUES (?,?,?) ";

        try (PreparedStatement statement = connection.prepareStatement(sql)) {
            statement.setInt(1, interviewerSchedule.getInterviewerID());
            statement.setInt(2, interviewerSchedule.getScheduleID());
            statement.setBoolean(3, interviewerSchedule.isInterviewed());
            statement.executeUpdate();
        } catch (SQLException ex) {
            Logger.getLogger(InterviewerScheduleDAO.class.getName()).log(Level.SEVERE,
                    "Error insertInterviewerSchedule", ex);
        }
    }

    //delete all that contain specific scheduleID
    public void deleteByScheduleID(int scheduleID) {
        String sql = "DELETE FROM dbo.InterviewerSchedule WHERE ScheduleID = ?";

        try (PreparedStatement statement = connection.prepareStatement(sql)) {
            statement.setInt(1, scheduleID);
            statement.executeUpdate();
        } catch (SQLException ex) {
            Logger.getLogger(InterviewerScheduleDAO.class.getName()).log(Level.SEVERE, "Error deleteByScheduleID", ex);
        }
    }

    //Get all interviewer schedule (mail send at 8 a.m. every day)
    public List<InterviewerSchedule> getAllInterviewerSchedule() {
        List<InterviewerSchedule> interviewerScheduleList = new ArrayList<InterviewerSchedule>();
        StringBuilder sql = new StringBuilder("SELECT * FROM dbo.InterviewerSchedule");
        try (PreparedStatement preparedStatement = connection.prepareStatement(sql.toString())) {
            ResultSet resultSet = preparedStatement.executeQuery();
            while (resultSet.next()) {
                InterviewerSchedule interviewerSchedule = InterviewerSchedule.builder()
                        .interviewerID(resultSet.getInt("InterviewerID"))
                        .scheduleID(resultSet.getInt("ScheduleID"))
                        .interviewed(resultSet.getBoolean("Interviewed"))
                        .build();
                interviewerScheduleList.add(interviewerSchedule);
            }
        } catch (SQLException ex) {
            Logger.getLogger(InterviewerScheduleDAO.class.getName()).log(
                    Level.SEVERE, null, ex);
        }
        return interviewerScheduleList;
    }

}
