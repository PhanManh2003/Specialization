package entity;

import java.util.Date;
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
public class UserAccount {

    private int userID;
    private String userName;
    private String fullName;
    private String passWord;
    private String email;
    private String phone;
    private Date birthDate;
    private boolean gender;
    private String department;
    private String address;
    private String note;
    private String role;
    private String status;

}
