package br.com.wichstream.api.controller;

import br.com.wichstream.api.exception.ObjectNotFoundException;
import br.com.wichstream.api.model.Address;
import br.com.wichstream.api.model.Comment;
import br.com.wichstream.api.repository.CommentRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.Optional;

@RestController
@RequestMapping("/comments")
public class CommentController {

    private final CommentRepository commentRepository;

    @Autowired
    public CommentController(CommentRepository commentRepository) {
        this.commentRepository = commentRepository;
    }

    @GetMapping("/{id}")
    public ResponseEntity<Comment> findById(@PathVariable Integer id) {
        Optional<Comment> commentRepositoryById = commentRepository.findById(id);
        Comment comment = commentRepositoryById.orElseThrow(() -> new ObjectNotFoundException("Comment not found!"));

        if(comment == null) {
            return ResponseEntity.notFound().build();
        }

        return ResponseEntity.ok(comment);
    }

}
