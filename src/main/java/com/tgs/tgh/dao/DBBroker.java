package com.tgs.tgh.dao;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

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
	    
	    public Usuario loginUser(BsonDocument criterion) throws ParseException{
	    	MongoCollection<BsonDocument> collection = this.db.getCollection("Usuarios", BsonDocument.class);
	    	System.out.println("criterion: " + criterion);
	    	FindIterable<BsonDocument> iterator = collection.find(criterion);
	    	System.out.println("iterator: " + iterator);
	    	if (iterator==null)
				return null;
			BsonDocument bso=iterator.first();
			System.out.println("bso: " + bso);
			if(bso!=null) {
				Usuario user = new Usuario(null, null, null, null, null, null, null, null, null, null);
//			}
//				long cp = bso.get("CP").asInt32().getValue();
//				int codpost=(int) cp;
//				Usuario user = new Usuario(
//						bso.get("DNI").asString().getValue(), 
//						bso.get("Password").asString().getValue(),
//						bso.get("Nombre").asString().getValue(),
//						bso.get("Apellidos").asString().getValue(),
//						bso.get("FNac").asString().getValue(),
//						bso.get("Domicilio").asString().getValue(),
//						bso.get("Poblacion").asString().getValue(),
//						codpost,
//						bso.get("Telefono").asInt32().getValue(),
//						bso.get("Email").asString().getValue()
//				);
				return user;
				
			}
			return null;
	    }

		public Usuario regitrarUser(BsonDocument criterion) {
			MongoCollection<BsonDocument> collection = this.db.getCollection("Usuarios", BsonDocument.class);
	    	System.out.println(criterion.getString("DNI").getValue());
	    	collection.insertOne(criterion);
	    	
//	    	long cp = (int) criterion.get("CP").asInt32().getValue();
//	    	
//	    	Usuario user = new Usuario(
//	    			criterion.getString("DNI").getValue(),
//	    			criterion.getString("Password").getValue(),
//	    			criterion.getString("Nombre").getValue(),
//	    			criterion.getString("Apellidos").getValue(),
//	    			criterion.getString("FNac").getValue(),
//	    			criterion.getString("Domicilio").getValue(),
//	    			criterion.getString("Poblacion").getValue(),
//	    			(int) cp,
//	    			criterion.getString("Telefono").asInt32().getValue(),
//	    			criterion.getString("Email").getValue()
//	    	);
	    	
	    	return null;
		}

		public boolean comprobarDNIEnBD(BsonDocument criterion) {
			MongoCollection<BsonDocument> collection = this.db.getCollection("Usuarios", BsonDocument.class);
	    	FindIterable<BsonDocument> iterator = collection.find(criterion);
	    	BsonDocument bso=iterator.first();
	    	if (bso==null)
				return false;
	    	
			return true;
		}
		
		public boolean eliminarUser(BsonDocument criterion){
			MongoCollection<BsonDocument> collection = this.db.getCollection("Usuarios", BsonDocument.class);
			try {
				collection.deleteOne(criterion);
			}catch(Exception e) {
				return false;
			}
			return true;
		}
}
