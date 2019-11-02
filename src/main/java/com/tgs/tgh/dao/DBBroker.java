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
import com.tgs.tgh.model.Medico;
import com.tgs.tgh.model.Paciente;
import com.tgs.tgh.model.Usuario;

public class DBBroker<T> {

	private MongoClient client;
	private MongoDatabase db;

	private DBBroker() {
		this.client = MongoClients.create(new ConnectionString(
				"mongodb+srv://JaviPuerto10:ingenieriainformatica@thegoodhealth-yruyo.mongodb.net/test?retryWrites=true&w=majority"));
		this.db = client.getDatabase("TheGoodHealth");
	}

	public static class SingletonHolder {
		static DBBroker singleton = new DBBroker();
	}

	public static DBBroker get() {
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
				Usuario user = new Usuario(
						bso.get("DNI").asString().getValue(), 
						bso.get("Password").asString().getValue(),
						bso.get("Nombre").asString().getValue(),
						bso.get("Apellidos").asString().getValue(),
						bso.get("FNac").asString().getValue(),
						bso.get("Domicilio").asString().getValue(),
						bso.get("Poblacion").asString().getValue(),
						bso.get("CP").asString().getValue(),
						bso.get("Telefono").asString().getValue(),
						bso.get("Email").asString().getValue()
				);
				return user;
				
			}
			return null;
	    }

	public Usuario regitrarUser(BsonDocument criterion) {
		MongoCollection<BsonDocument> collection = this.db.getCollection("Usuarios", BsonDocument.class);
		collection.insertOne(criterion);

		Usuario user = new Usuario(criterion.getString("DNI").getValue(), criterion.getString("Password").getValue(),
				criterion.getString("Nombre").getValue(), criterion.getString("Apellidos").getValue(),
				criterion.getString("FNac").getValue(), criterion.getString("Domicilio").getValue(),
				criterion.getString("Poblacion").getValue(), criterion.getString("CP").getValue(),
				criterion.getString("Telefono").getValue(), criterion.getString("Email").getValue());

		return user;
	}

	public void registrarPaciente(BsonDocument criterion) {
		MongoCollection<BsonDocument> collection = this.db.getCollection("Pacientes", BsonDocument.class);
		collection.insertOne(criterion);
	}
	
	public void registrarMedico(BsonDocument criterion) {
		MongoCollection<BsonDocument> collection = this.db.getCollection("Medicos", BsonDocument.class);
		collection.insertOne(criterion);
	}

	public boolean comprobarDNIEnBD(BsonDocument criterion) {
		MongoCollection<BsonDocument> collection = this.db.getCollection("Usuarios", BsonDocument.class);
		FindIterable<BsonDocument> iterator = collection.find(criterion);
		BsonDocument bso = iterator.first();
		if (bso == null)
			return false;

		return true;
	}

	public Medico comprobarSiEsMedico(BsonDocument criterion) {
		MongoCollection<BsonDocument> collection = this.db.getCollection("Medicos", BsonDocument.class);
		FindIterable<BsonDocument> iterator = collection.find(criterion);
		BsonDocument bso = iterator.first();
		if (bso == null)
			return null;

		Medico medico = new Medico(criterion.getString("DNI").getValue(), criterion.getString("Password").getValue(),
				criterion.getString("Nombre").getValue(), criterion.getString("Apellidos").getValue(),
				criterion.getString("FNac").getValue(), criterion.getString("Domicilio").getValue(),
				criterion.getString("Poblacion").getValue(), criterion.getString("CP").getValue(),
				criterion.getString("Telefono").getValue(), criterion.getString("Email").getValue(),
				criterion.getString("Especialidad").getValue(), bso.get("CentroMedico").asString().getValue());

		return medico;
	}

	public Paciente devolverPaciente(BsonDocument criterion, BsonDocument criterion2, Usuario usuario) {
		MongoCollection<BsonDocument> collection = this.db.getCollection("Pacientes", BsonDocument.class);
		FindIterable<BsonDocument> iterator = collection.find(criterion2);
		BsonDocument bso = iterator.first();
		System.out.println(bso);
		if (bso == null)
			return null;

		Paciente paciente = new Paciente(criterion.getString("DNI").getValue(),
				criterion.getString("Password").getValue(), criterion.getString("Nombre").getValue(),
				criterion.getString("Apellidos").getValue(), criterion.getString("FNac").getValue(),
				criterion.getString("Domicilio").getValue(), criterion.getString("Poblacion").getValue(),
				criterion.getString("CP").getValue(), criterion.getString("Telefono").getValue(),
				criterion.getString("Email").getValue(), bso.get("CentroMedico").asString().getValue());
		System.out.println(paciente.getCentroMedico());
		return paciente;
	}

	public boolean eliminar(String nombre, BsonDocument criterion) {
		MongoCollection<BsonDocument> collection = this.db.getCollection(nombre, BsonDocument.class);
		try {
			collection.deleteOne(criterion);
		} catch (Exception e) {
			return false;
		}
		return true;
	}

}
