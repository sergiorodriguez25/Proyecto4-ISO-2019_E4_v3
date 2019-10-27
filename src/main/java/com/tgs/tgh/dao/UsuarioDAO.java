package com.tgs.tgh.dao;

import org.bson.BsonDocument;
import org.bson.BsonString;
import org.bson.Document;

import com.mongodb.client.MongoCollection;
import com.tgs.tgh.model.Usuario;

public class UsuarioDAO {

	public static Usuario login(String dni, String pwd) throws Exception {
		BsonDocument criterion=new BsonDocument();
		criterion.append("DNI", new BsonString(dni));
		criterion.append("Password", new BsonString(pwd));
		Usuario usu = DBBroker.get().loginUser(criterion);
		return usu;
	}

	public static Usuario registro(String dni, String pwd, String nombre, String apellidos, String nacimiento,
			String domicilio, String poblacion, String cp, String telefono, String email) {
		BsonDocument criterion=new BsonDocument();
		criterion.append("DNI", new BsonString(dni));
		criterion.append("Password", new BsonString(pwd));
		criterion.append("Nombre", new BsonString(nombre));
		criterion.append("Apellidos", new BsonString(apellidos));
		criterion.append("FNac", new BsonString(nacimiento));
		criterion.append("Domicilio", new BsonString(domicilio));
		criterion.append("Poblacion", new BsonString(poblacion));
		criterion.append("CP", new BsonString(cp));
		criterion.append("Telefono", new BsonString(telefono));
		criterion.append("Email", new BsonString(email));
		
		Usuario usu = DBBroker.get().regitrarUser(criterion);
		return usu;
	}

	public static boolean comprobarDNI(String dni) {
		BsonDocument criterion=new BsonDocument();
		criterion.append("DNI", new BsonString(dni));
		boolean comprobar = DBBroker.get().comprobarDNIEnBD(criterion);
		return comprobar;
	}
}
