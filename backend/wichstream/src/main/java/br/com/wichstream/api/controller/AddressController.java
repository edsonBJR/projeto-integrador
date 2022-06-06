package br.com.wichstream.api.controller;

import br.com.wichstream.api.exception.ObjectNotFoundException;
import br.com.wichstream.api.model.Address;
import br.com.wichstream.api.repository.AddressRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.Optional;

@RestController
@RequestMapping("/addresses")
public class AddressController {

    private final AddressRepository addressRepository;

    @Autowired
    public AddressController(AddressRepository addressRepository) {
        this.addressRepository = addressRepository;
    }

    @GetMapping("/{id}")
    public ResponseEntity<Address> findById(@PathVariable Integer id) {
        Optional<Address> addressRepositoryById = addressRepository.findById(id);
        Address address = addressRepositoryById.orElseThrow(() -> new ObjectNotFoundException("Address not found!"));
        return ResponseEntity.ok(address);
    }
}
