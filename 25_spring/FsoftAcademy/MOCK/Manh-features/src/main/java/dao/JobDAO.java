package dao;

import entity.Job;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import utils.DBUtils;

public class JobDAO extends DBContext {

    public JobDAO() {
        connection = getConnection();
    }

    //1. Get all Job available
    public List<Job> getAllJobs() {
        List<Job> jobs = new ArrayList<>();
        String sql = "SELECT * FROM dbo.Job";

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
            Logger.getLogger(UserAccountDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return jobs;
    }
    // 1.1 getOpenJob
    public List<Job> getAllOpenJobs() {
        List<Job> jobs = new ArrayList<>();
        String sql = "SELECT * FROM dbo.Job WHERE Status = ?";
        
        try (PreparedStatement statement = connection.prepareStatement(sql)) {
            statement.setObject(1, "Open");
            ResultSet resultSet = statement.executeQuery();
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
            Logger.getLogger(UserAccountDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return jobs;
    }

    //2. Display job by pagination and search (2 in 1)
    public List<Job> searchJobs(String jobTitle, String jobStatus, int currentPage, int pageSize) {
        List<Job> jobs = new ArrayList<>();
        StringBuilder sql = new StringBuilder("SELECT * FROM dbo.Job WHERE 1=1");

        // Thêm điều kiện lọc
        if (jobTitle != null && !jobTitle.trim().isEmpty()) {
            sql.append(" AND JobTitle LIKE ?");
        }
        if (jobStatus != null && !jobStatus.trim().isEmpty()) {
            sql.append(" AND Status = ?");
        }

        sql.append(" ORDER BY JobID OFFSET ? ROWS FETCH NEXT ? ROWS ONLY");

        try (PreparedStatement statement = connection.prepareStatement(sql.toString())) {
            int index = 1;
            if (jobTitle != null && !jobTitle.trim().isEmpty()) {
                statement.setString(index++, "%" + jobTitle + "%");
            }
            if (jobStatus != null && !jobStatus.trim().isEmpty()) {
                statement.setString(index++, jobStatus);
            }

            // phân trang theo search
            statement.setInt(index++, (currentPage - 1) * pageSize);
            statement.setInt(index, pageSize);

            try (ResultSet resultSet = statement.executeQuery()) {
                while (resultSet.next()) {
                    Job job = Job.builder()
                            .jobID(resultSet.getInt("JobID"))
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
            }
        } catch (SQLException ex) {
            Logger.getLogger(UserAccountDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return jobs;
    }

    // 3. count job by title and status if exist
    public int countJobs(String jobTitle, String jobStatus) {
        int total = 0;
        StringBuilder sql = new StringBuilder("SELECT COUNT(*) FROM dbo.Job WHERE 1=1");

        if (jobTitle != null && !jobTitle.trim().isEmpty()) {
            sql.append(" AND JobTitle LIKE ?");
        }
        if (jobStatus != null && !jobStatus.trim().isEmpty()) {
            sql.append(" AND Status = ?");
        }

        try (PreparedStatement statement = connection.prepareStatement(sql.toString())) {
            int index = 1;
            if (jobTitle != null && !jobTitle.trim().isEmpty()) {
                statement.setString(index++, "%" + jobTitle + "%");
            }
            if (jobStatus != null && !jobStatus.trim().isEmpty()) {
                statement.setString(index++, jobStatus);
            }

            try (ResultSet rs = statement.executeQuery()) {
                if (rs.next()) {
                    total = rs.getInt(1);
                }
            }
        } catch (SQLException ex) {
            Logger.getLogger(JobDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return total;
    }

    // 4. import jobs
    public int importJobs(List<Job> jobs) {
        int successCount = 0;
        String sql = "INSERT INTO dbo.Job (JobTitle, RequiredSkills, StartDate, EndDate, "
                + "SalaryFrom, SalaryTo, Benefit, WorkingAddress, Level, Description, Status, CreatedBy) "
                + "VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)";

        try {
            // Turn off auto-commit to enable transaction
            connection.setAutoCommit(false);

            try (PreparedStatement statement = connection.prepareStatement(sql)) {
                for (Job job : jobs) {
                    statement.setString(1, job.getJobTitle());
                    statement.setString(2, DBUtils.joinList(job.getRequiredSkills()));
                    statement.setTimestamp(3, DBUtils.toTimestamp(job.getStartDate()));
                    statement.setTimestamp(4, DBUtils.toTimestamp(job.getEndDate()));
                    statement.setDouble(5, job.getSalaryFrom());
                    statement.setDouble(6, job.getSalaryTo());
                    statement.setString(7, DBUtils.joinList(job.getBenefit()));
                    statement.setString(8, job.getWorkingAddress());
                    statement.setString(9, DBUtils.joinList(job.getLevel()));
                    statement.setString(10, job.getDescription());
                    statement.setString(11, job.getStatus());
                    statement.setInt(12, job.getCreatedBy());

                    int result = statement.executeUpdate();
                    if (result > 0) {
                        successCount++;
                    }
                }

                connection.commit();
            }
        } catch (SQLException ex) {
            try {
                // Roll back the transaction in case of error
                connection.rollback();
            } catch (SQLException rollbackEx) {
                Logger.getLogger(JobDAO.class.getName()).log(Level.SEVERE, "Failed to rollback transaction", rollbackEx);
            }
            Logger.getLogger(JobDAO.class.getName()).log(Level.SEVERE, "Error importing jobs", ex);
        } finally {
            try {
                // Restore auto-commit
                connection.setAutoCommit(true);
            } catch (SQLException ex) {
                Logger.getLogger(JobDAO.class.getName()).log(Level.SEVERE, "Failed to restore auto-commit", ex);
            }
        }

        return successCount;
    }

    // 5. get job by jobID
    public Job getJobByID(int jobID) {
        Job job = null;
        String sql = "SELECT * FROM dbo.Job WHERE JobID = ?";

        try (PreparedStatement statement = connection.prepareStatement(sql)) {
            statement.setInt(1, jobID); // truyền tham số jobID
            try (ResultSet resultSet = statement.executeQuery()) {
                if (resultSet.next()) {
                    job = Job.builder().jobID(resultSet.getInt("JobID"))
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
                }
            }
        } catch (SQLException ex) {
            Logger.getLogger(JobDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return job;
    }

    //6. Delete Job by id
    public void deleteJobById(int id) {
        String sql = "DELETE FROM dbo.Job WHERE JobID = ?";
        try (PreparedStatement statement = connection.prepareStatement(sql)) {
            statement.setInt(1, id);
            statement.executeUpdate();
        } catch (SQLException ex) {
            Logger.getLogger(JobDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
    }

    // 7. add job
    public void insertJob(Job job) {
        String sql = "INSERT INTO dbo.Job (JobTitle, RequiredSkills, StartDate, EndDate, "
                + "SalaryFrom, SalaryTo, Benefit, WorkingAddress, Level, Description, Status, CreatedBy) "
                + "VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)";

        try (PreparedStatement statement = connection.prepareStatement(sql)) {
            statement.setString(1, job.getJobTitle());
            statement.setString(2, DBUtils.joinList(job.getRequiredSkills())); // Chuyển List<String> thành chuỗi
            statement.setTimestamp(3, DBUtils.toTimestamp(job.getStartDate())); // Chuyển LocalDateTime thành Timestamp
            statement.setTimestamp(4, DBUtils.toTimestamp(job.getEndDate()));
            statement.setObject(5, job.getSalaryFrom());
            statement.setObject(6, job.getSalaryTo());
            statement.setString(7, DBUtils.joinList(job.getBenefit()));
            statement.setString(8, job.getWorkingAddress());
            statement.setString(9, DBUtils.joinList(job.getLevel()));
            statement.setString(10, job.getDescription());
            statement.setString(11, "Draft"); // Mặc định Status là "Active"
            statement.setInt(12, job.getCreatedBy());

            statement.executeUpdate();
        } catch (SQLException ex) {
            Logger.getLogger(JobDAO.class.getName()).log(Level.SEVERE, "Error inserting job", ex);
        }
    }

    // 8. Edit job
    public void updateJob(Job job) {
        String sql = "UPDATE dbo.Job SET JobTitle = ?, RequiredSkills = ?, StartDate = ?, EndDate = ?, "
                + "SalaryFrom = ?, SalaryTo = ?, Benefit = ?, WorkingAddress = ?, Level = ?, "
                + "Description = ?, Status = ? WHERE JobID = ?";
        try (PreparedStatement statement = connection.prepareStatement(sql)) {
            statement.setString(1, job.getJobTitle());
            statement.setString(2, DBUtils.joinList(job.getRequiredSkills()));
            statement.setTimestamp(3, DBUtils.toTimestamp(job.getStartDate()));
            statement.setTimestamp(4, DBUtils.toTimestamp(job.getEndDate()));
            statement.setObject(5, job.getSalaryFrom());
            statement.setObject(6, job.getSalaryTo());
            statement.setString(7, DBUtils.joinList(job.getBenefit()));
            statement.setString(8, job.getWorkingAddress());
            statement.setString(9, DBUtils.joinList(job.getLevel()));
            statement.setString(10, job.getDescription());
            statement.setString(11, job.getStatus()); // Cập nhật status nếu có thay đổi
            statement.setInt(12, job.getJobID()); // WHERE JobID = ?

            statement.executeUpdate();
        } catch (SQLException ex) {
            Logger.getLogger(JobDAO.class.getName()).log(Level.SEVERE, "Error updating job", ex);
        }
    }

}
