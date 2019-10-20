package com.tgs.tgh.dao;

import org.bson.BsonDocument;
import org.bson.BsonString;
import org.bson.Document;

import com.mongodb.client.MongoCollection;
import com.tgs.tgh.model.Usuario;

public class UsuarioDAO {

	public static Usuario login(String dni, String pwd) throws Exception {
		DBBroker.get().loginUser(dni, pwd);
		Usuario usu = new Usuario();
		return usu;
	}
}
