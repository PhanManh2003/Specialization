package utils;

/**
 * @author hoang on 3/11/2025-11:13 AM IntelliJ IDEA
 */
import dao.CandidateDAO;
import dao.ScheduleDAO;
import dao.UserAccountDAO;
import entity.Candidate;
import entity.Job;
import entity.Offer;
import entity.Schedule;
import entity.UserAccount;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.apache.poi.ss.usermodel.*;
import org.apache.poi.xssf.usermodel.XSSFWorkbook;

public class ExcelUtils {

    private static final Logger LOGGER = Logger.getLogger(ExcelUtils.class.getName());
    private static final List<String> importLog = new ArrayList<>();

    /**
     * Get the import log
     *
     * @return List of log messages
     */
    public static List<String> getImportLog() {
        return new ArrayList<>(importLog);
    }

    /**
     * Clear the import log
     */
    public static void clearImportLog() {
        importLog.clear();
    }

    /**
     * Add a message to the import log
     *
     * @param message Log message
     */
    private static void logImport(String message) {
        LOGGER.log(Level.INFO, message);
        importLog.add(message);
    }

    /**
     * Add an error to the import log
     *
     * @param message Error message
     */
    private static void logImportError(String message) {
        LOGGER.log(Level.WARNING, message);
        importLog.add("ERROR: " + message);
    }

    /**
     * Parse an Excel file to extract job data
     *
     * @param inputStream The Excel file input stream
     * @return List of Job objects
     */
    public static List<Job> parseJobsFromExcel(InputStream inputStream) throws Exception {
        List<Job> jobs = new ArrayList<>();
        clearImportLog();

        logImport("Starting Excel file parsing");

        try (Workbook workbook = WorkbookFactory.create(inputStream)) {
            logImport("Excel workbook opened successfully");

            if (workbook.getNumberOfSheets() == 0) {
                throw new IOException("Excel file contains no sheets");
            }

            Sheet sheet = workbook.getSheetAt(0);
            logImport("Processing sheet: " + sheet.getSheetName());
            logImport("Total rows found: " + sheet.getPhysicalNumberOfRows());

            // Validate header row
            Row headerRow = sheet.getRow(0);
            if (headerRow == null) {
                throw new IOException("Excel file has no header row");
            }

            validateHeaderRow(headerRow);
            logImport("Header row validated successfully");

            // Process data rows
            int rowCount = 0;
            int successCount = 0;
            int errorCount = 0;

            for (int i = 1; i <= sheet.getLastRowNum(); i++) {
                Row row = sheet.getRow(i);
                if (row == null || isRowEmpty(row)) {
                    continue;
                }

                rowCount++;
                try {
                    // Create job from row
                    Job job = createJobFromRow(row, rowCount);
                    if (job != null) {
                        jobs.add(job);
                        successCount++;
                        logImport("Row " + (i + 1) + ": Successfully parsed job '" + job.getJobTitle() + "'");
                    }
                } catch (Exception e) {
                    errorCount++;
                    logImportError("Row " + (i + 1) + ": Failed to parse - " + e.getMessage());
                }
            }

            logImport("Parsing completed. Successfully parsed " + successCount + " jobs. Failed: " + errorCount);
        } catch (IOException e) {
            logImportError("Failed to open Excel file: " + e.getMessage());
            throw e;
        }

        return jobs;
    }

    /**
     * Validate the header row of the Excel file
     */
    private static void validateHeaderRow(Row headerRow) throws IOException {
        String[] expectedHeaders = {
            "Job Title", "Required Skills", "Start Date", "End Date",
            "Salary From", "Salary To", "Benefits", "Working Address",
            "Level", "Description", "Status"
        };

        for (int i = 0; i < expectedHeaders.length; i++) {
            Cell cell = headerRow.getCell(i);
            if (cell == null || cell.getCellType() != CellType.STRING) {
                throw new IOException("Invalid header at column " + (i + 1)
                        + ". Expected: " + expectedHeaders[i]);
            }

            String headerValue = cell.getStringCellValue().trim();
            if (!headerValue.equalsIgnoreCase(expectedHeaders[i])) {
                logImportError("Column " + (i + 1) + ": Expected '" + expectedHeaders[i]
                        + "' but found '" + headerValue + "'. Proceeding anyway.");
            }
        }
    }

    /**
     * Check if a row is empty (contains no data)
     */
    private static boolean isRowEmpty(Row row) {
        for (int i = 0; i < row.getLastCellNum(); i++) {
            Cell cell = row.getCell(i);
            if (cell != null && cell.getCellType() != CellType.BLANK) {
                return false;
            }
        }
        return true;
    }

    /**
     * Create a Job object from an Excel row
     */
    private static Job createJobFromRow(Row row, int rowIndex) throws Exception {
        // Extract job title and validate it's not empty
        String jobTitle = getCellValueAsString(row.getCell(0));
        if (jobTitle == null || jobTitle.trim().isEmpty()) {
            throw new Exception("Job Title is required");
        }

        // Extract data from cells
        String requiredSkillsStr = getCellValueAsString(row.getCell(1));
        LocalDateTime startDate = getCellValueAsDateTime(row.getCell(2));
        LocalDateTime endDate = getCellValueAsDateTime(row.getCell(3));
        double salaryFrom = getCellValueAsDouble(row.getCell(4));
        double salaryTo = getCellValueAsDouble(row.getCell(5));
        String benefitsStr = getCellValueAsString(row.getCell(6));
        String workingAddress = getCellValueAsString(row.getCell(7));
        String levelStr = getCellValueAsString(row.getCell(8));
        String description = getCellValueAsString(row.getCell(9));
        String status = getCellValueAsString(row.getCell(10));

        // Validate status
        if (status == null || status.trim().isEmpty()) {
            status = "Draft"; // Default status
            logImport("Row " + rowIndex + ": No status provided, defaulting to 'Draft'");
        } else if (!isValidStatus(status)) {
            logImportError("Row " + rowIndex + ": Invalid status '" + status + "', defaulting to 'Draft'");
            status = "Draft";
        }

        // Parse list fields
        List<String> requiredSkills = parseCommaList(requiredSkillsStr);
        List<String> benefits = parseCommaList(benefitsStr);
        List<String> levels = parseCommaList(levelStr);

        // Validate salary range
        if (salaryTo < salaryFrom && salaryTo > 0) {
            logImportError("Row " + rowIndex + ": Salary To (" + salaryTo
                    + ") is less than Salary From (" + salaryFrom + ")");
        }

        // Get creator ID from session (hardcoded for now)
        int createdBy = 1; // This should be retrieved from session in a real scenario

        return Job.builder()
                .jobTitle(jobTitle)
                .requiredSkills(requiredSkills)
                .startDate(startDate)
                .endDate(endDate)
                .salaryFrom(salaryFrom)
                .salaryTo(salaryTo)
                .benefit(benefits)
                .workingAddress(workingAddress)
                .level(levels)
                .description(description)
                .status(status)
                .createdBy(createdBy)
                .build();
    }

    /**
     * Parse a comma-separated string into a list
     */
    private static List<String> parseCommaList(String str) {
        if (str == null || str.trim().isEmpty()) {
            return new ArrayList<>();
        }

        String[] items = str.split(",");
        List<String> result = new ArrayList<>();

        for (String item : items) {
            String trimmed = item.trim();
            if (!trimmed.isEmpty()) {
                result.add(trimmed);
            }
        }

        return result;
    }

    /**
     * Check if a status value is valid
     */
    private static boolean isValidStatus(String status) {
        String[] validStatuses = {"Open", "Closed", "Draft"};
        for (String validStatus : validStatuses) {
            if (validStatus.equalsIgnoreCase(status.trim())) {
                return true;
            }
        }
        return false;
    }

    /**
     * Get a cell value as a string
     */
    private static String getCellValueAsString(Cell cell) {
        if (cell == null) {
            return "";
        }

        switch (cell.getCellType()) {
            case STRING:
                return cell.getStringCellValue().trim();
            case NUMERIC:
                if (DateUtil.isCellDateFormatted(cell)) {
                    return cell.getLocalDateTimeCellValue().format(DateTimeFormatter.ISO_DATE_TIME);
                }
                return String.valueOf(cell.getNumericCellValue());
            case BOOLEAN:
                return String.valueOf(cell.getBooleanCellValue());
            case FORMULA:
                try {
                return cell.getStringCellValue();
            } catch (Exception e) {
                try {
                    return String.valueOf(cell.getNumericCellValue());
                } catch (Exception ex) {
                    return "";
                }
            }
            default:
                return "";
        }
    }

    /**
     * Get a cell value as a double
     */
    private static double getCellValueAsDouble(Cell cell) {
        if (cell == null) {
            return 0.0;
        }

        try {
            switch (cell.getCellType()) {
                case NUMERIC:
                    return cell.getNumericCellValue();
                case STRING:
                    try {
                    return Double.parseDouble(cell.getStringCellValue().trim().replace(",", ""));
                } catch (NumberFormatException e) {
                    return 0.0;
                }
                case FORMULA:
                    try {
                    return cell.getNumericCellValue();
                } catch (Exception e) {
                    return 0.0;
                }
                default:
                    return 0.0;
            }
        } catch (Exception e) {
            return 0.0;
        }
    }

    /**
     * Get a cell value as a LocalDateTime
     */
    private static LocalDateTime getCellValueAsDateTime(Cell cell) {
        LocalDateTime now = LocalDateTime.now();

        if (cell == null) {
            return now;
        }

        try {
            switch (cell.getCellType()) {
                case NUMERIC:
                    if (DateUtil.isCellDateFormatted(cell)) {
                        return cell.getLocalDateTimeCellValue();
                    }
                    return now;
                case STRING:
                    String dateStr = cell.getStringCellValue().trim();
                    if (dateStr.isEmpty()) {
                        return now;
                    }

                    try {
                        // Try different date formats
                        DateTimeFormatter[] formatters = {
                            DateTimeFormatter.ISO_DATE_TIME,
                            DateTimeFormatter.ISO_LOCAL_DATE_TIME,
                            DateTimeFormatter.ofPattern("yyyy-MM-dd HH:mm:ss"),
                            DateTimeFormatter.ofPattern("dd/MM/yyyy HH:mm:ss"),
                            DateTimeFormatter.ofPattern("MM/dd/yyyy HH:mm:ss")
                        };

                        for (DateTimeFormatter formatter : formatters) {
                            try {
                                return LocalDateTime.parse(dateStr, formatter);
                            } catch (Exception e) {
                                // Try next formatter
                            }
                        }
                    } catch (Exception e) {
                        // Fallback to current date
                    }
                    return now;
                default:
                    return now;
            }
        } catch (Exception e) {
            return now;
        }
    }

    // export
    public void exportUsersToExcel(List<Offer> offers, OutputStream out) throws IOException {
        Workbook workbook = new XSSFWorkbook();
        Sheet sheet = workbook.createSheet("Users");

        // Create bold header style
        CellStyle headerStyle = workbook.createCellStyle();
        Font headerFont = workbook.createFont();
        headerFont.setBold(true);
        headerStyle.setFont(headerFont);

        // Header
        String[] headers = {"No.", "Candidate ID", "Candidate name", "Approved by", "Contract type", "Position", "Level", "Department", "Recruiter owner", "Interviewer", "Contract start from", "Contract to", "Basic salary", "Interviewer notes"};
        Row headerRow = sheet.createRow(0);
        for (int i = 0; i < headers.length; i++) {
            Cell cell = headerRow.createCell(i);
            cell.setCellValue(headers[i]);
            cell.setCellStyle(headerStyle);
        }

        // DAO setup
        CandidateDAO candidateDAO = new CandidateDAO();
        UserAccountDAO userAccountDAO = new UserAccountDAO();
        ScheduleDAO scheduleDAO = new ScheduleDAO();

        List<Candidate> candidates = new ArrayList<>();
        List<UserAccount> userAccounts = new ArrayList<>();
        List<UserAccount> recruiters = new ArrayList<>();
        List<UserAccount> masterInterviewers = new ArrayList<>();
        List<Schedule> schedules = new ArrayList<>();

        for (Offer offer : offers) {
            Candidate candidate = candidateDAO.getCandidateByID(offer.getCandidateID());
            candidates.add(candidate);
            userAccounts.add(userAccountDAO.getUserAccountByID(offer.getApprovedBy()));
            recruiters.add(userAccountDAO.getUserAccountByID(candidate != null ? candidate.getCreatedBy() : 0));
            Schedule schedule = scheduleDAO.getScheduleByID(offer.getScheduleID());
            schedules.add(schedule);
            masterInterviewers.add(userAccountDAO.getUserAccountByID(schedule != null ? schedule.getMasterID() : 0));
        }

        int rowNum = 1;
        for (int i = 0; i < offers.size(); i++) {
            Offer offer = offers.get(i);
            Candidate candidate = candidates.get(i);
            UserAccount approvedBy = userAccounts.get(i);
            UserAccount recruiter = recruiters.get(i);
            Schedule schedule = schedules.get(i);
            UserAccount master = masterInterviewers.get(i);

            Row row = sheet.createRow(rowNum++);
            row.createCell(0).setCellValue(i + 1);
            row.createCell(1).setCellValue(offer.getCandidateID());
            row.createCell(2).setCellValue(candidate != null && candidate.getName() != null ? candidate.getName() : "");
            row.createCell(3).setCellValue(approvedBy != null && approvedBy.getFullName() != null ? approvedBy.getFullName() : "");
            row.createCell(4).setCellValue(offer.getContractType());
            row.createCell(5).setCellValue(offer.getPosition());
            row.createCell(6).setCellValue(offer.getLevel());
            row.createCell(7).setCellValue(offer.getDepartment());
            row.createCell(8).setCellValue(recruiter != null && recruiter.getFullName() != null ? recruiter.getFullName() : "");
            row.createCell(9).setCellValue(master != null && master.getFullName() != null ? master.getFullName() : "");
            row.createCell(10).setCellValue(offer.getContractStartFrom() != null ? offer.getContractStartFrom().toString() : "");
            row.createCell(11).setCellValue(offer.getContractTo() != null ? offer.getContractTo().toString() : "");
            row.createCell(12).setCellValue(offer.getBasicSalary());
            row.createCell(13).setCellValue(schedule != null && schedule.getInterviewNotes()!= null ? schedule.getInterviewNotes(): "");
        }

        for (int i = 0; i < headers.length; i++) {
            sheet.autoSizeColumn(i);
        }

        workbook.write(out);
        workbook.close();
    }

}
