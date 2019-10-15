package com.tgs.tgh.dao;

import org.bson.Document;

import com.mongodb.ConnectionString;
import com.mongodb.MongoClientURI;
import com.mongodb.client.MongoClient;
import com.mongodb.client.MongoClients;
import com.mongodb.client.MongoCollection;
import com.mongodb.client.MongoDatabase;

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
	    
	    public void insertOne(){
	    	MongoCollection<Document> collection = db.getCollection("Usuarios");
	    	Document doc = new Document("Nombre", "Jorge")
	                .append("Apellidos", "Mena Muñoz");
	    	collection.insertOne(doc);
	    }
	
}
