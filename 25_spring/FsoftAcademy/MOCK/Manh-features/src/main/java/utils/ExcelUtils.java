package utils;

/**
 * @author hoang on 3/11/2025-11:13 AM IntelliJ IDEA
 */
import entity.Job;
import java.io.IOException;
import java.io.InputStream;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.apache.poi.ss.usermodel.Cell;
import org.apache.poi.ss.usermodel.CellType;
import org.apache.poi.ss.usermodel.DateUtil;
import org.apache.poi.ss.usermodel.Row;
import org.apache.poi.ss.usermodel.Sheet;
import org.apache.poi.ss.usermodel.Workbook;
import org.apache.poi.ss.usermodel.WorkbookFactory;

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
}
