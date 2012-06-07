package com.supinfo.rmt.entities;

import java.io.Serializable;
import java.util.Date;
import javax.persistence.*;
import javax.validation.constraints.*;
import org.hibernate.validator.constraints.Email;

/**
 *
 * @author Francois
 */
@Entity
@Table(name = "USERS")
@Inheritance(strategy = InheritanceType.SINGLE_TABLE)
@DiscriminatorColumn(name = "TYPE")
public abstract class User implements Serializable {

    @Id
    @GeneratedValue
    private Long id;
    @Min(3) @Max(15)
    private String username;
    @NotNull @Size(min=3, max=15)
    private String password;
    @NotNull @Size(min=3, max=15)
    private String firstname;
    @NotNull @Size(min=3, max=15)
    private String lastname;
    @NotNull     @Pattern(regexp = "^[_A-Za-z0-9-]+(\\.[_A-Za-z0-9-]+)*@[A-Za-z0-9]+(\\.[A-Za-z0-9]+)*(\\.[A-Za-z]{2,})$")
    private String email;
    @Temporal(javax.persistence.TemporalType.TIMESTAMP)
    @Past
    private Date birthdate;

    public Date getDateOfBirth() {
        return birthdate;
    }

    public void setDateOfBirth(Date dateOfBirth) {
        this.birthdate = dateOfBirth;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getFirstname() {
        return firstname;
    }

    public void setFirstname(String firstname) {
        this.firstname = firstname;
    }

    public String getLastname() {
        return lastname;
    }

    public void setLastname(String lastname) {
        this.lastname = lastname;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }
}
