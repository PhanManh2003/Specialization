package entity;

import java.time.LocalDateTime;
import java.util.List;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import lombok.Builder;

@Builder
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
public class Job {

    private int jobID;
    private String jobTitle;
    private List<String> requiredSkills;
    private LocalDateTime startDate;
    private LocalDateTime endDate;
    private double salaryFrom;
    private double salaryTo;
    private List<String> benefit;
    private String workingAddress;
    private List<String> level;
    private String description;
    private String status;
    private int createdBy;

}
