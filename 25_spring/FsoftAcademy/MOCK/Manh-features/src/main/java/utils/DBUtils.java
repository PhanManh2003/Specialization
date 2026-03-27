package utils;

import java.sql.Timestamp;
import java.time.LocalDateTime;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.ArrayList;
import java.util.stream.Collectors;

public class DBUtils {

    public static List<String> splitToList(String value) {
        if (value == null || value.trim().isEmpty()) {
            return new ArrayList<>();
        }
        return Arrays.stream(value.split("\\s*,\\s*")).collect(Collectors.toList());
    }

    // Utility method to convert Timestamp in JDBC to LocalDateTime
    // Database: Datetime → JDBC: Timestamp → Java: LocalDateTime (qua .toLocalDateTime())
    public static LocalDateTime toLocalDateTime(Timestamp timestamp) {
        return timestamp != null ? timestamp.toLocalDateTime() : null;
    }

    /**
     * Convert a LocalDateTime to SQL Timestamp
     */
    public static Timestamp toTimestamp(LocalDateTime dateTime) {
        if (dateTime == null) {
            return null;
        }
        return Timestamp.valueOf(dateTime);
    }

    /**
     * Join a list of strings with commas
     */
    public static String joinList(List<String> list) {
        if (list == null || list.isEmpty()) {
            return "";
        }
        return String.join(",", list);
    }
}
