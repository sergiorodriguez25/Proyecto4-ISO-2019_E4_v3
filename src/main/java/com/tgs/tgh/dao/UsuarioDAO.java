package com.tgs.tgh.dao;

import com.tgs.tgh.model.Usuario;

public class UsuarioDAO {

	public static Usuario login(String dni, String pwd) throws Exception {
		Usuario usu = DBBroker.get().loginUser(dni, pwd);
		return usu;
	}

	public static void registro(Usuario usuario) {
		DBBroker.get().regitrarUser(usuario);
	}

	public static void eliminar(Usuario usuario) throws Exception {
		boolean comprobar = DBBroker.get().eliminar("Usuarios", usuario.getDNI());
		if (!comprobar)
			throw new Exception("Error al eliminar el usuario");
	}

	public static boolean comprobarDNI(String dni) {
		return DBBroker.get().comprobarDNIEnBD(dni);
	}

	public static Usuario getUsuario(String dniM) throws Exception {
		return DBBroker.get().getUsuario(dniM);
	}
}
