package utils;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;
import java.util.Date;
import java.util.logging.Level;
import java.util.logging.Logger;

public class DateTimeUtils {

    public static String formatLocalDateTime(LocalDateTime dateTime) {
        if (dateTime == null) {
            return "";
        }
        DateTimeFormatter formatter = DateTimeFormatter.ofPattern("dd/MM/yyyy HH:mm");
        return dateTime.format(formatter);
    }

    // convert util Date -> String
    public static String formatDate(Date date) {
        if (date == null) {
            return "N/A";
        }
        SimpleDateFormat sdf = new SimpleDateFormat("dd/MM/yyyy");
        return sdf.format(date);
    }

    // convert util String -> util Date
    public static Date parseDate(String dateStr) {
        Date date = null;
        SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd");
        if (!dateStr.isBlank()) {
            try {
                date = sdf.parse(dateStr);
            } catch (ParseException ex) {
                Logger.getLogger(DateTimeUtils.class.getName()).log(Level.SEVERE, null, ex);
            }
        }
        return date;
    }

    // Return formatted date as String for JSP use
    public static String getFormattedTimeFrom(LocalDateTime timeFrom) {
        DateTimeFormatter formatter = DateTimeFormatter.ofPattern("dd/MM/yyyy HH:mm");
        return timeFrom.format(formatter);
    }

    public static String getFormattedTimeTo(LocalDateTime timeTo) {
        DateTimeFormatter formatter = DateTimeFormatter.ofPattern("HH:mm");
        return timeTo.format(formatter);
    }

    //Return formatted time as String for reminder mail sender
    public static String getFormattedTimeForReminder(LocalDateTime dateTime) {
        DateTimeFormatter formatter = DateTimeFormatter.ofPattern("hh:mm a");
        return dateTime.format(formatter);
    }

    //Return formatted date as String for reminder mail sender
    public static String getFormattedDateForReminder(LocalDateTime dateTime) {
        DateTimeFormatter formatter = DateTimeFormatter.ofPattern("dd/MM/yyyy");
        return dateTime.format(formatter);
    }

}
