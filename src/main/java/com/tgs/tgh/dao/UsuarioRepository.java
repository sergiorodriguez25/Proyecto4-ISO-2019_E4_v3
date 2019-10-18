package com.tgs.tgh.dao;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.tgs.tgh.model.Usuario;

@Repository
public interface UsuarioRepository extends CrudRepository<Usuario, String> {
	Usuario findByDNIAndPassword(String DNI, String password);
}
