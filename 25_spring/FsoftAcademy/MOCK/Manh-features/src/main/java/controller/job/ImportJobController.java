package controller.job;

/**
 * @author hoang on 3/11/2025-11:08 AM
 * IntelliJ IDEA
 */

import dao.JobDAO;
import entity.Job;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.MultipartConfig;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.Part;
import java.io.IOException;
import java.io.InputStream;
import java.nio.file.Paths;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import utils.ExcelUtils;

@WebServlet(name = "ImportJobController", urlPatterns = {"/importJob"})
@MultipartConfig
public class ImportJobController extends HttpServlet {

    private static final Logger LOGGER = Logger.getLogger(ImportJobController.class.getName());

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        // Forward to the import form page
        request.getRequestDispatcher("./view/job/importJob.jsp").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try {
            // Get the uploaded file
            Part filePart = request.getPart("jobFile");
            String fileName = Paths.get(filePart.getSubmittedFileName()).getFileName().toString();
            long fileSize = filePart.getSize();
            String contentType = filePart.getContentType();

            LOGGER.log(Level.INFO, "Starting file import: fileName={0}, size={1} bytes, contentType={2}",
                    new Object[]{fileName, fileSize, contentType});

            // Validate file extension
            if (!fileName.toLowerCase().endsWith(".xlsx") && !fileName.toLowerCase().endsWith(".xls")) {
                LOGGER.log(Level.WARNING, "Invalid file type: {0}. Only .xlsx and .xls files are supported.", fileName);
                request.setAttribute("message", "Invalid file type. Only Excel files (.xlsx, .xls) are supported.");
                request.setAttribute("messageType", "danger");
                request.getRequestDispatcher("./view/job/importJob.jsp").forward(request, response);
                return;
            }

            LOGGER.log(Level.INFO, "File validation passed. Reading file content...");

            // Get file content
            InputStream fileContent = filePart.getInputStream();

            // Parse the Excel file
            LOGGER.log(Level.INFO, "Parsing Excel file...");
            List<Job> jobs = ExcelUtils.parseJobsFromExcel(fileContent);
            LOGGER.log(Level.INFO, "Excel parsing complete. Found {0} jobs to import.", jobs.size());

            // Save jobs to database
            JobDAO jobDAO = new JobDAO();
            LOGGER.log(Level.INFO, "Starting database import of {0} jobs...", jobs.size());
            int importedCount = jobDAO.importJobs(jobs);
            LOGGER.log(Level.INFO, "Database import complete. Successfully imported {0} out of {1} jobs.",
                    new Object[]{importedCount, jobs.size()});

            // Set success message and log details
            String message = importedCount + " out of " + jobs.size() + " jobs successfully imported from " + fileName;
            LOGGER.log(Level.INFO, "Import process completed: {0}", message);

            request.setAttribute("message", message);
            request.setAttribute("messageType", "success");
            request.setAttribute("importLog", ExcelUtils.getImportLog());

            // Forward to the import page with results
            request.getRequestDispatcher("./view/job/importJob.jsp").forward(request, response);

        } catch (Exception e) {
            // Log the error
            LOGGER.log(Level.SEVERE, "Error importing jobs", e);

            // Set error message
            request.setAttribute("message", "Error importing jobs: " + e.getMessage());
            request.setAttribute("messageType", "danger");
            request.getRequestDispatcher("./view/job/importJob.jsp").forward(request, response);
        }
    }
}