package br.com.wichstream.api.model;

import javax.persistence.*;
import java.io.Serializable;
import java.time.LocalDateTime;

@Entity
@Table(name = "tb_comment")
public class Comment implements Serializable {
    private static final long serialVersionUID = 1L;

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer commentId;

    @ManyToOne
    @JoinColumn(name = "review_id")
    private Review reviewId;
    private String comment;
    private LocalDateTime dtIncluded;

    @ManyToOne
    @JoinColumn(name = "user_id")
    private User userId;
}
