package entity;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import java.time.LocalDateTime;
import lombok.Builder;

@Builder
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
public class Schedule {

    private int scheduleID;
    private int candidateID;
    private int jobID;
    private int masterID;
    private int createdBy;
    private String scheduleTitle;
    private String status;
    private LocalDateTime timeFrom;
    private LocalDateTime timeTo;
    private String location;
    private String meetingID;
    private String interviewerNotes;
}
