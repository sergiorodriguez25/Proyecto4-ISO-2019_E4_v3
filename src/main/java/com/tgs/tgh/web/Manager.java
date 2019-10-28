package com.tgs.tgh.web;

import java.util.concurrent.ConcurrentHashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.stereotype.Component;

import com.tgs.tgh.dao.UsuarioDAO;
import com.tgs.tgh.dao.UsuarioRepository;
import com.tgs.tgh.model.Usuario;

@Component
public class Manager {
	private ConcurrentHashMap<String, Usuario> usuarios;
	
	@Autowired
	private UsuarioDAO usuDao;
	
	@Autowired
	private UsuarioRepository usuRepo;
	
	private Manager() {
		this.usuarios = new ConcurrentHashMap<String, Usuario>();
	}
	
	private static class ManagerHolder {
		static Manager singleton=new Manager();
	}
	
	@Bean
	public static Manager get() {
		return ManagerHolder.singleton;
	}
	
	public Usuario login(String dni, String pwd) throws Exception {
		if (dni.length()==0 || pwd.length()==0)
			throw new Exception("Credenciales invalidas");
		Usuario usuario=UsuarioDAO.login(dni, pwd);
		if(usuario==null)
			throw new Exception("Credenciales invalidas");
		
		return usuario;
	}
	
	public Usuario registro(String dni, String pwd, String nombre, String apellidos, String nacimiento,
			String domicilio, String poblacion, String cp, String telefono, String email) {
		//Controlar que el dni no exista en la bd
		Usuario usuario=UsuarioDAO.registro(dni, pwd, nombre, apellidos, nacimiento, domicilio, poblacion, cp, telefono, email);
		return usuario;
	}

	public boolean comprobarSiExisteDNI(String dni) {
		boolean comprobar = UsuarioDAO.comprobarDNI(dni);
		return comprobar;
	}

}
