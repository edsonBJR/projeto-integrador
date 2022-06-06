package br.com.wichstream.api.model;

import javax.persistence.*;
import java.io.Serializable;
import java.time.LocalDate;
import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;

@Entity
@Table(name = "tb_user")
public class User implements Serializable {
    private static final long serialVersionUID = 1L;

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer userId;
    private String name;
    private String email;
    private String imgUrl;
    private Boolean emailVerified;
    private LocalDate dtBirthday;
    private String gender;
    private String password;

    @OneToOne
    @JoinColumn(name = "provider_id")
    private Provider providerId;

    private LocalDateTime dtIncluded;

    @OneToMany(mappedBy = "userId")
    private List<Address> addresses = new ArrayList<>();

    @OneToMany(mappedBy = "reviewId")
    private List<Review> reviews = new ArrayList<>();

    @OneToMany(mappedBy = "commentId")
    private List<Comment> comments = new ArrayList<>();
}
