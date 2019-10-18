package com.tgs.tgh.web;

import java.util.concurrent.ConcurrentHashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.stereotype.Component;

import com.tgs.tgh.dao.UsuarioRepository;
import com.tgs.tgh.model.Usuario;

@Component
public class Manager {
	private ConcurrentHashMap<String, Usuario> usuarios;
	
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
			throw new Exception("Credenciales inválidas");
		Usuario usuario=usuRepo.findByDNIAndPassword(dni, pwd);
		if (usuario==null)
			throw new Exception("Credenciales inválidas");
		
		Usuario yaConectado=this.usuarios.get(dni);
		if (yaConectado!=null) 
			return yaConectado;
		this.usuarios.put(dni, usuario);
		return usuario;
	}

}
