package utils;

import dao.CandidateDAO;
import dao.InterviewerScheduleDAO;
import dao.OfferDAO;
import dao.ScheduleDAO;
import dao.UserAccountDAO;
import entity.Candidate;
import entity.InterviewerSchedule;
import entity.Offer;
import entity.Schedule;
import entity.UserAccount;
import jakarta.mail.MessagingException;
import jakarta.servlet.annotation.WebListener;
import jakarta.servlet.ServletContextListener;
import jakarta.servlet.ServletContextEvent;
import org.quartz.*;
import org.quartz.impl.StdSchedulerFactory;

import java.util.List;

//Schedule job class
@WebListener
public class QuartzSchedulerListener implements ServletContextListener {

    private Scheduler scheduler;

    @Override
    public void contextInitialized(ServletContextEvent sce) {
        try {
            JobDetail job = JobBuilder.newJob(DailyJob.class)
                    .withIdentity("myJob", "group1")
                    .build();

            Trigger trigger = TriggerBuilder.newTrigger()
                    .withIdentity("cronTrigger", "group1")
                    .withSchedule(CronScheduleBuilder.cronSchedule("0 0 8 * * ?")) // 8 am everyday
                    .build();

            scheduler = StdSchedulerFactory.getDefaultScheduler();
            scheduler.start();
            scheduler.scheduleJob(job, trigger);

            System.out.println("Quartz started.");
        } catch (SchedulerException e) {
            e.printStackTrace();
        }
    }

    @Override
    public void contextDestroyed(ServletContextEvent sce) {
        try {
            if (scheduler != null) {
                scheduler.shutdown();
                System.out.println("Quartz stopped.");
            }
        } catch (SchedulerException e) {
            e.printStackTrace();
        }
    }

    //Define job class here
    public static class DailyJob implements Job {

        @Override
        public void execute(JobExecutionContext context) {
            System.out.println("Server time at init: " + new java.util.Date());
            try {

                //Prepare information in database
                InterviewerScheduleDAO interviewerScheduleDAO = new InterviewerScheduleDAO();
                ScheduleDAO scheduleDAO = new ScheduleDAO();
                UserAccountDAO userAccountDAO = new UserAccountDAO();
                CandidateDAO candidateDAO = new CandidateDAO();
                MailSender mailSender = new MailSender();

                List<InterviewerSchedule> list = interviewerScheduleDAO.getAllInterviewerSchedule();
                System.out.println("Total schedules found: " + list.size());

                for (InterviewerSchedule interviewerSchedule : interviewerScheduleDAO.getAllInterviewerSchedule()) {
                    //Do send mail for each schedule
                    if (!interviewerSchedule.isInterviewed()) {
                        Schedule schedule = scheduleDAO.getScheduleByID(interviewerSchedule.getScheduleID());
                        UserAccount interviewer = userAccountDAO.getUserAccountByID(interviewerSchedule.getInterviewerID());
                        Candidate candidate = candidateDAO.getCandidateByID(schedule.getCandidateID());
                        UserAccount recruiter = userAccountDAO.getUserAccountByID(candidate.getCreatedBy());
                        String reminderLink = "http://localhost:9998/IMS/detailSchedule?id=" + schedule.getScheduleID();
                        try {
                            mailSender.sendReminderEmail("giangdoit123@gmail.com", interviewer.getEmail(), "wcfr wrxj xqme xcmw", schedule, candidate, recruiter, reminderLink);
                        } catch (MessagingException e) {
                            throw new RuntimeException(e);
                        }
                    }
                }
                //Prepare information in database
                OfferDAO offerDAO = new OfferDAO();
                List<Offer> offerList = offerDAO.getOfferListToRemind();
                for (Offer offer : offerList) {
                    //Do send mail for each offer
                    UserAccount manager = userAccountDAO.getUserAccountByID(offer.getApprovedBy());
                    UserAccount recruiter = userAccountDAO.getUserAccountByID(offer.getCreatedBy());
                    Candidate candidate = candidateDAO.getCandidateByID(offer.getCandidateID());
                    String offerReminderLink = "http://localhost:9998/IMS/detailOffer?id=" + offer.getOfferID();
                    try {
                        mailSender.sendOfferReminderEmail("giangdoit123@gmail.com", manager.getEmail(), "wcfr wrxj xqme xcmw", candidate, recruiter, offerReminderLink);
                    } catch (MessagingException e) {
                        throw new RuntimeException(e);
                    }
                }

            } catch (RuntimeException e) {
                System.out.println("Error inside execute(): " + e.getMessage());
                e.printStackTrace();
            }
        }
    }
}
