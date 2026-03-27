package utils;

import entity.Candidate;
import entity.Schedule;
import entity.UserAccount;
import jakarta.mail.*;
import jakarta.mail.internet.InternetAddress;
import jakarta.mail.internet.MimeBodyPart;
import jakarta.mail.internet.MimeMessage;
import jakarta.mail.internet.MimeMultipart;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.time.LocalDateTime;
import java.util.Properties;

public class MailSender {

    public MailSender() {
    }

    // Method To Send Plain Text Email
    public void sendPlainTextEmail(String senderMailAddress, String recieverMailAddress, String password) throws MessagingException {
        // Thiết lập cấu hình SMTP
        Properties props = new Properties();
        props.put("mail.smtp.auth", "true"); // Bật xác thực
        props.put("mail.smtp.starttls.enable", "true"); // Bật TLS
        props.put("mail.smtp.port", "587"); // Cổng gửi mail
        props.put("mail.smtp.host", "smtp.gmail.com"); // SMTP server Gmail

        // Session là 1 lớp trong jakarta.mail
        /*
        Tạo một phiên Session để gửi email dựa trên cấu hình trong props.
        Nếu máy chủ SMTP yêu cầu xác thực (do mail.smtp.auth = true), Session sẽ sử dụng 
        thông tin đăng nhập (senderMailAddress và password) được cung cấp bởi Authenticator.
         */
        Session session = Session.getInstance(props, new Authenticator() {
            @Override
            protected PasswordAuthentication getPasswordAuthentication() {
                // PasswordAuthentication: Là một lớp trong javax.mail, đại diện
                // cho cặp thông tin đăng nhập (username/password).
                return new PasswordAuthentication(senderMailAddress, password);

            }
        });

        // Tạo nội dung email
        MimeMessage message = new MimeMessage(session); // MimeMessage là một loại email có thể chứa nội dung dạng văn bản thuần, HTML, tệp đính kèm
        message.setFrom(new InternetAddress(senderMailAddress)); // Lớp InternetAddress được dùng để biểu diễn địa chỉ email theo định dạng chuẩn (RFC 822).
        message.addRecipient(Message.RecipientType.TO, new InternetAddress(recieverMailAddress)); //.TO , .CC, .BCC
        message.setSubject("Reset password");
        message.setText("This is a reset password email");

        Transport.send(message); // Transport thuộc jakarta.mail

        System.out.println("Check your inbox");
    }

    public void sendResetPasswordEmail(String senderMailAddress, String receiverMailAddress,
            String password, String resetLink) throws MessagingException {
        Properties props = new Properties();
        props.put("mail.smtp.auth", "true");
        props.put("mail.smtp.starttls.enable", "true");
        props.put("mail.smtp.port", "587");
        props.put("mail.smtp.host", "smtp.gmail.com");

        Session session = Session.getInstance(props, new Authenticator() {
            @Override
            protected PasswordAuthentication getPasswordAuthentication() {
                return new PasswordAuthentication(senderMailAddress, password);
            }
        });

        MimeMessage message = new MimeMessage(session);
        message.setFrom(new InternetAddress(senderMailAddress));
        message.addRecipient(Message.RecipientType.TO, new InternetAddress(receiverMailAddress));
        message.setSubject("Password Reset");

        // Nội dung HTML với link reset password
        String emailContent = "<p>We have just received a password reset request for " + receiverMailAddress + ".</p>"
                + "<p>Please click <a href='" + resetLink + "'>here</a> to reset your password.</p>"
                + "<p><strong>For your security, the link will expire in 24 hours or immediately after you reset your password.</strong></p>"
                + "<p>Thank & Regards!</p>"
                + "IMS Team.";

        message.setContent(emailContent, "text/html; charset=UTF-8"); // chỉ định nội dung email với kiểu gì

        Transport.send(message);
        System.out.println("✅ Reset password email sent successfully!");
    }

    // Method To Send Email With Attachments
    public void sendEmailWithAttachment(String senderMailAddress, String recieverMailAddress, 
            String password) throws MessagingException, IOException {
        Properties props = new Properties();
        props.put("mail.smtp.auth", "true");
        props.put("mail.smtp.starttls.enable", "true");
        props.put("mail.smtp.port", "587");
        props.put("mail.smtp.host", "smtp.gmail.com");

        Session session = Session.getInstance(props, new Authenticator() {
            @Override
            protected PasswordAuthentication getPasswordAuthentication() {
                return new PasswordAuthentication(senderMailAddress, password);
            }
        });
        MimeMessage message = new MimeMessage(session);
        message.setFrom(new InternetAddress(senderMailAddress));
        message.addRecipient(Message.RecipientType.TO, new InternetAddress(recieverMailAddress));
        message.setSubject("Mil gaya");

        // Tạo một phần thân email dạng văn bản thuần (plain text)
        MimeBodyPart part1 = new MimeBodyPart();
        part1.setText("This is text");

        // Tạo một phần thân email thứ hai (sẽ đính kèm file)
        MimeBodyPart part2 = new MimeBodyPart();
        part2.attachFile(new File("E:\\R.jpeg")); // Đính kèm một file ảnh từ ổ đĩa vào part2

        // Tạo một MimeMultipart — dùng để gom nhiều phần (body parts) vào một emails
        MimeMultipart multipart = new MimeMultipart();
        multipart.addBodyPart(part2);
        multipart.addBodyPart(part1);

        message.setContent(multipart);
        // Gửi email qua SMTP server
        Transport.send(message);
        System.out.println("sent");
    }

    // 4. Send reminder email
    public void sendReminderEmail(
            String senderMailAddress,
            String receiverMailAddress,
            String password,
            Schedule schedule,
            Candidate candidate,
            UserAccount recruiter,
            String reminderLink
    ) throws MessagingException {
        // Cấu hình SMTP cho Gmail
        Properties props = new Properties();
        props.put("mail.smtp.auth", "true");
        props.put("mail.smtp.starttls.enable", "true");
        props.put("mail.smtp.port", "587");
        props.put("mail.smtp.host", "smtp.gmail.com");

        // Tạo phiên gửi mail có xác thực
        Session session = Session.getInstance(props, new Authenticator() {
            @Override
            protected PasswordAuthentication getPasswordAuthentication() {
                return new PasswordAuthentication(senderMailAddress, password);
            }
        });

        // Tạo email
        MimeMessage message = new MimeMessage(session);
        message.setFrom(new InternetAddress(senderMailAddress));
        message.addRecipient(Message.RecipientType.TO, new InternetAddress(receiverMailAddress));
        message.setSubject("no-reply-email-IMS-system " + schedule.getScheduleTitle());

        // Tạo nội dung HTML
        String emailContent = "<p>This email is from IMS system, </p>"
                + "<p>You have an interview schedule " + (schedule.getTimeFrom().toLocalDate().isEqual(LocalDateTime.now().toLocalDate())
                ? "<strong>TODAY at</strong>" : "at " + DateTimeUtils.getFormattedDateForReminder(schedule.getTimeFrom())) + " "
                + DateTimeUtils.getFormattedTimeForReminder(schedule.getTimeFrom()) + " to " + DateTimeUtils.getFormattedTimeForReminder(schedule.getTimeTo()) + "</p>"
                + "<p>With Candidate " + candidate.getName() + " position " + candidate.getPosition() + ", the CV is attached with this no-reply-email.</p>"
                + "<p>If anything wrong, please refer recruiter " + recruiter.getEmail() + " or visit our websites</p>"
                + "<p><strong><a href=\"" + reminderLink + "\">Click here to view schedule details</a></strong></p>"
                + "<p>Please join interview room ID:</p>"
                + "<p><a href=\"" + schedule.getMeetingID() + "\">meeting link</a></p>"
                + "<p>Thanks & Regards!</p>"
                + "IMS Team";

        // Tạo phần nội dung HTML
        MimeBodyPart htmlPart = new MimeBodyPart();
        htmlPart.setContent(emailContent, "text/html; charset=UTF-8");

        // Check nếu CV null hoặc rỗng → gửi email mà không đính kèm
        byte[] cvData = candidate.getCandidateCV();

        if (cvData == null || cvData.length == 0) {
            System.out.println("⚠️ Candidate CV is null or empty. Sending email without attachment.");

            MimeMultipart multipart = new MimeMultipart();
            multipart.addBodyPart(htmlPart);

            message.setContent(multipart);
            Transport.send(message);
            System.out.println("✅ Reminder email sent (no CV attached).");
            return;
        }

        // Ghi byte[] CV ra file tạm .pdf
        File tempPdf;
        try {
            tempPdf = File.createTempFile("candidate_cv_", ".pdf");
            try (FileOutputStream fos = new FileOutputStream(tempPdf)) {
                fos.write(candidate.getCandidateCV());
                fos.flush();
            }
        } catch (IOException e) {
            e.printStackTrace();
            return; // Không gửi email nếu không tạo được file
        }

        // Tạo phần đính kèm
        MimeBodyPart attachmentPart = new MimeBodyPart();
        try {
            attachmentPart.attachFile(tempPdf);
        } catch (IOException e) {
            e.printStackTrace();
            return;
        }

        // Gộp nội dung và file lại
        MimeMultipart multipart = new MimeMultipart();
        multipart.addBodyPart(htmlPart);
        multipart.addBodyPart(attachmentPart);

        message.setContent(multipart);

        // Gửi email
        Transport.send(message);
        System.out.println("✅ Reminder email sent successfully with CV attached!");

        // Xóa file tạm (nếu muốn xoá ngay)
        tempPdf.delete(); // Hoặc: tempPdf.deleteOnExit();
    }

    public static void main(String[] args) {
        MailSender mailSender = new MailSender();

        // Tạo dữ liệu giả lập
        Schedule schedule = Schedule.builder()
                .scheduleID(1)
                .scheduleTitle("Java Developer Interview")
                .timeFrom(LocalDateTime.of(2025, 3, 26, 14, 0))
                .timeTo(LocalDateTime.of(2025, 3, 26, 15, 0))
                .meetingID("https://meet.google.com/fake-link")
                .createdBy(1001)
                .build();

        Candidate candidate = Candidate.builder()
                .candidateID(101)
                .name("Nguyễn Văn A")
                .position("Backend Developer")
                .candidateCV("Fake PDF content".getBytes()) // Tạo byte[] giả lập
                .build();

        UserAccount recruiter = UserAccount.builder()
                .userID(1001)
                .email("recruiter@example.com")
                .fullName("Lê Thị HR")
                .build();

        String reminderLink = "http://localhost:9998/IMS/detailSchedule?id=" + schedule.getScheduleID();

        try {
            mailSender.sendReminderEmail(
                    "giangdoit123@gmail.com", // email người gửi
                    "giangdhhe172332@fpt.edu.vn", // email người nhận
                    "wcfr wrxj xqme xcmw", // app password (gmail)
                    schedule,
                    candidate,
                    recruiter,
                    reminderLink
            );
        } catch (MessagingException e) {
            e.printStackTrace();
        }
    }

}
