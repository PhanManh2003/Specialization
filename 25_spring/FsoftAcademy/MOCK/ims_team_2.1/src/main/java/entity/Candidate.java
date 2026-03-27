package entity;

import java.util.Date;
import java.util.List;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Builder
@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
public class Candidate {
    private int candidateID;
    private String name;
    private Date birthDate;
    private String phone;
    private String email;
    private String address;
    private boolean gender;
    private byte[] candidateCV;
    private String position;
    private List<String> skills;
    private String note;
    private int yearOfExp;
    private String highestLevel;
    private int createdBy;
    private String status;
}
