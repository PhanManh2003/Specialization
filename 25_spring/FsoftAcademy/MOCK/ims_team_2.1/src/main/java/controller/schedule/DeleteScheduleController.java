package controller.schedule;

import dao.ApplicationDAO;
import dao.ScheduleDAO;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "DeleteScheduleController", urlPatterns = {"/deleteSchedule"})
public class DeleteScheduleController extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        int scheduleID = Integer.parseInt(request.getParameter("scheduleID"));
        int jobID = Integer.parseInt(request.getParameter("jobID"));
        int candidateID = Integer.parseInt(request.getParameter("candidateID"));
        ScheduleDAO dao = new ScheduleDAO();

        //-------change jobApplicaton status
        ApplicationDAO applicationDAO = new ApplicationDAO();
        applicationDAO.sumbitInterviewScheduleResult(jobID, candidateID, "Cancelled");

        // xóa ( trong DB có DELETE CASCADE rồi nên ko cần phải xoá ở bảng InterviewerSchedule)
        boolean deleteSuccess = dao.deleteScheduleByID(scheduleID);
        // check xem add  thành công ko rồi điều hướng
        if (deleteSuccess) {
            response.sendRedirect("listSchedule");
        } else {
            request.setAttribute("errorMessage", "Cannot delete this schedule.");
            request.getRequestDispatcher("listSchedule").forward(request, response); // đi vào doPost của listschedule
        }

    }

}
