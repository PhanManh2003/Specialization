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
public class Offer {

    private int offerID;
    private int scheduleID;
    private int candidateID;
    private int approvedBy;
    private String contractType;
    private String position;
    private String level;
    private String department;
    private int createdBy;
    private LocalDateTime contractStartFrom;
    private LocalDateTime contractTo;
    private double basicSalary;
    private String status;
    private String offerNotes;
}
