package br.com.wichstream.api.model;

import javax.persistence.*;
import java.io.Serializable;
import java.time.LocalDate;
import java.time.LocalDateTime;

@Entity
@Table(name = "tb_content")
public class Content implements Serializable {
    private static final long serialVersionUID = 1L;

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer contentId;

    @ManyToOne
    @JoinColumn(name = "stream_id")
    private Stream streamId;
    private String title;
    private String description;
    private LocalDate dtLaunched;
    private LocalDateTime dtIncluded;
    private Integer likes;
    private Integer disLikes;
    private Integer shared;
}
