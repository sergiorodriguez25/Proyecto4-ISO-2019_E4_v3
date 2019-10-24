package com.tgs.tgh.dao;

import org.bson.BsonDocument;
import org.bson.BsonString;
import org.bson.Document;

import com.mongodb.ConnectionString;
import com.mongodb.MongoClientURI;
import com.mongodb.client.FindIterable;
import com.mongodb.client.MongoClient;
import com.mongodb.client.MongoClients;
import com.mongodb.client.MongoCollection;
import com.mongodb.client.MongoDatabase;
import com.tgs.tgh.model.Usuario;

public class DBBroker<T> {
	
	    private MongoClient client;
	    private MongoDatabase db;

	    private DBBroker(){
	        this.client = MongoClients.create(new ConnectionString("mongodb+srv://JaviPuerto10:ingenieriainformatica@thegoodhealth-yruyo.mongodb.net/test?retryWrites=true&w=majority"));
	        this.db = client.getDatabase("TheGoodHealth");
	    }
	    
	    public static class SingletonHolder{
	        static DBBroker singleton = new DBBroker();
	    }

	    public static DBBroker get(){
	        return SingletonHolder.singleton;
	    }
	    
	    public Usuario loginUser(String dni, String pwd){
	    	MongoCollection<Document> collection = db.getCollection("Usuarios");
	    	Document doc = new Document("dni", dni)
	                .append("nombre", pwd);
	    	System.out.println(collection.find());
	        FindIterable<Document> iterable = db.getCollection("Usuarios").find();
			return null;
	    }

}
