package br.com.wichstream.api.repository;

import br.com.wichstream.api.model.Stream;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface StreamRepository extends JpaRepository<Stream, Integer> {
}
