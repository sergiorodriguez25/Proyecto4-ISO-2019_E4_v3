package com.tgs.tgh.dao;

import org.bson.BsonDocument;
import org.bson.BsonString;

import com.tgs.tgh.encriptar.Encriptador;
import com.tgs.tgh.model.Usuario;

public class UsuarioDAO {

	public static Usuario getUsuario(String dni) throws Exception {
		BsonDocument criterion = new BsonDocument();
		criterion.append("DNI", new BsonString(Encriptador.encriptar(dni)));
		BsonDocument bso = DBBroker.get().getUsuario(criterion);
		Usuario usuario = new Usuario(dni, bso.get("Password").asString().getValue(),
				bso.get("Nombre").asString().getValue(),
				Encriptador.desencriptar(bso.get("Apellidos").asString().getValue()),
				bso.get("FNac").asString().getValue(), bso.get("Domicilio").asString().getValue(),
				bso.get("Poblacion").asString().getValue(), bso.get("CP").asString().getValue(),
				bso.get("Telefono").asString().getValue(), bso.get("Email").asString().getValue());
		return usuario;
	}

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

}
