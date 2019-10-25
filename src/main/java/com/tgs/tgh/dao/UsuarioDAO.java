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
}
