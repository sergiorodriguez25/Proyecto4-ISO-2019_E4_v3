package com.tgs.tgh.dao;

import com.mongodb.ConnectionString;
import com.mongodb.client.FindIterable;
import com.mongodb.client.MongoClient;
import com.mongodb.client.MongoClients;
import com.mongodb.client.MongoCollection;
import com.mongodb.client.MongoDatabase;
import com.tgs.tgh.encriptar.Encriptador;
import com.tgs.tgh.model.Cita;
import com.tgs.tgh.model.Gestor;
import com.tgs.tgh.model.Medico;
import com.tgs.tgh.model.Paciente;
import com.tgs.tgh.model.Usuario;
import java.util.ArrayList;
import java.util.List;
import org.bson.BsonDocument;
import org.bson.BsonString;
import org.bson.Document;



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

	public boolean comprobarDNIEnBD(String dni) {
		BsonDocument criterion = new BsonDocument();
		criterion.append("DNI", new BsonString(Encriptador.encriptar(dni)));
		MongoCollection<BsonDocument> collection = this.db.getCollection("Usuarios", BsonDocument.class);
		FindIterable<BsonDocument> iterator = collection.find(criterion);
		BsonDocument bso = iterator.first();
		if (bso == null) {
			return false;
		}

		return true;
	}

	public Usuario loginUser(String dni, String pwd) throws Exception {
		MongoCollection<BsonDocument> collection = this.db.getCollection("Usuarios", BsonDocument.class);
		BsonDocument criterion = new BsonDocument();
		criterion.append("DNI", new BsonString(Encriptador.encriptar(dni)));
		criterion.append("Password", new BsonString(Encriptador.encriptar(pwd)));
		FindIterable<BsonDocument> iterator = collection.find(criterion);
		if (iterator == null) {
			return null;
		}

		BsonDocument bso = iterator.first();
		if (bso != null) {
			Usuario user = new Usuario(dni, bso.get("Password").asString().getValue(),
					bso.get("Nombre").asString().getValue(),
					Encriptador.desencriptar(bso.get("Apellidos").asString().getValue()),
					bso.get("FNac").asString().getValue(), bso.get("Domicilio").asString().getValue(),
					bso.get("Poblacion").asString().getValue(), bso.get("CP").asString().getValue(),
					bso.get("Telefono").asString().getValue(), bso.get("Email").asString().getValue());
			return user;
		}
		return null;
	}

	public Medico comprobarSiEsMedico(Usuario usuario) {
		BsonDocument criterion = new BsonDocument();
		criterion.append("DNI", new BsonString(Encriptador.encriptar(usuario.getDNI())));
		MongoCollection<BsonDocument> collection = this.db.getCollection("Medicos", BsonDocument.class);
		FindIterable<BsonDocument> iterator = collection.find(criterion);
		BsonDocument bso = iterator.first();
		if (bso == null) {
			return null;
		}

		Medico medico = new Medico(usuario.getDNI(), usuario.getPassword(), usuario.getNombre(), usuario.getApellidos(),
				usuario.getFechaNac(), usuario.getDomicilio(), usuario.getPoblacion(), usuario.getCodigoPostal(),
				usuario.getTelefono(), usuario.getEmail(), bso.get("Especialidad").asString().getValue(),
				bso.get("CentroMedico").asString().getValue());

		return medico;
	}

	public Paciente comprobarSiEsPaciente(Usuario usuario) {
		BsonDocument criterion = new BsonDocument();
		criterion.append("DNI", new BsonString(Encriptador.encriptar(usuario.getDNI())));
		MongoCollection<BsonDocument> collection = this.db.getCollection("Pacientes", BsonDocument.class);
		FindIterable<BsonDocument> iterator = collection.find(criterion);
		BsonDocument bso = iterator.first();
		if (bso == null) {
			return null;
		}

		Paciente paciente = new Paciente(usuario.getDNI(), usuario.getPassword(), usuario.getNombre(),
				usuario.getApellidos(), usuario.getFechaNac(), usuario.getDomicilio(), usuario.getPoblacion(),
				usuario.getCodigoPostal(), usuario.getTelefono(), usuario.getEmail(),
				bso.get("CentroMedico").asString().getValue());
		return paciente;
	}

	public Gestor comprobarSiEsGestor(Usuario usuario) {
		BsonDocument criterion = new BsonDocument();
		criterion.append("DNI", new BsonString(Encriptador.encriptar(usuario.getDNI())));
		MongoCollection<BsonDocument> collection = this.db.getCollection("Gestores", BsonDocument.class);
		FindIterable<BsonDocument> iterator = collection.find(criterion);
		BsonDocument bso = iterator.first();
		if (bso == null) {
			return null;
		}

		Gestor gestor = new Gestor(usuario.getDNI(), usuario.getPassword(), usuario.getNombre(), usuario.getApellidos(),
				usuario.getFechaNac(), usuario.getDomicilio(), usuario.getPoblacion(), usuario.getCodigoPostal(),
				usuario.getTelefono(), usuario.getEmail(), bso.get("CentroMedico").asString().getValue());
		return gestor;
	}

	public void regitrarUser(Usuario usuario) {
		BsonDocument criterion = new BsonDocument();
		criterion.append("DNI", new BsonString(Encriptador.encriptar(usuario.getDNI())));
		criterion.append("Password", new BsonString(Encriptador.encriptar(usuario.getPassword())));
		criterion.append("Nombre", new BsonString(usuario.getNombre()));
		criterion.append("Apellidos", new BsonString(Encriptador.encriptar(usuario.getApellidos())));
		criterion.append("FNac", new BsonString(Encriptador.encriptar(usuario.getFechaNac())));
		criterion.append("Domicilio", new BsonString(Encriptador.encriptar(usuario.getDomicilio())));
		criterion.append("Poblacion", new BsonString(usuario.getPoblacion()));
		criterion.append("CP", new BsonString(usuario.getCodigoPostal()));
		criterion.append("Telefono", new BsonString(Encriptador.encriptar(usuario.getTelefono())));
		criterion.append("Email", new BsonString(Encriptador.encriptar(usuario.getEmail())));

		MongoCollection<BsonDocument> collection = this.db.getCollection("Usuarios", BsonDocument.class);
		collection.insertOne(criterion);
	}

	public void registrarPaciente(String dni, String centroMedico) {
		BsonDocument criterion = new BsonDocument();
		criterion.append("DNI", new BsonString(Encriptador.encriptar(dni)));
		criterion.append("CentroMedico", new BsonString(centroMedico));
		MongoCollection<BsonDocument> collection = this.db.getCollection("Pacientes", BsonDocument.class);
		collection.insertOne(criterion);
	}

	public void registrarMedico(String dni, String especialidad, String centroMedico) {
		BsonDocument criterion = new BsonDocument();
		criterion.append("DNI", new BsonString(Encriptador.encriptar(dni)));
		criterion.append("Especialidad", new BsonString(especialidad));
		criterion.append("CentroMedico", new BsonString(centroMedico));
		MongoCollection<BsonDocument> collection = this.db.getCollection("Medicos", BsonDocument.class);
		collection.insertOne(criterion);
	}

	public boolean eliminar(String nombre, String dni) {
		BsonDocument criterion = new BsonDocument();
		criterion.append("DNI", new BsonString(Encriptador.encriptar(dni)));
		MongoCollection<BsonDocument> collection = this.db.getCollection(nombre, BsonDocument.class);
		try {
			collection.deleteOne(criterion);
		} catch (Exception e) {
			return false;
		}
		return true;
	}

	public void introducirCitaBD(Cita cita) {
		BsonDocument criterion = new BsonDocument();
		criterion.append("DNIPaciente", new BsonString(Encriptador.encriptar(cita.getDniPaciente())));
		criterion.append("DNIMedico", new BsonString(Encriptador.encriptar(cita.getDniMedico())));
		criterion.append("dia", new BsonString(cita.getDia()));
		criterion.append("hora", new BsonString(cita.getHora()));

		MongoCollection<BsonDocument> collection = this.db.getCollection("Citas", BsonDocument.class);
		collection.insertOne(criterion);
	}
	
	public boolean eliminarCita(String DNIPaciente, String dia, String hora) {
		BsonDocument criterion = new BsonDocument();
		criterion.append("DNIPaciente", new BsonString(Encriptador.encriptar(DNIPaciente)));
		criterion.append("dia", new BsonString(dia));
		criterion.append("hora", new BsonString(hora));
		MongoCollection<BsonDocument> collection = this.db.getCollection("Citas", BsonDocument.class);
		try {
			collection.deleteOne(criterion);
		} catch (Exception e) {
			return false;
		}
		return true;
	}
	

	public boolean modificarCita(String DNIPaciente, String dia, String hora, String nuevoDia, String nuevaHora) {
		BsonDocument criterion = new BsonDocument();
		criterion.append("DNIPaciente", new BsonString(Encriptador.encriptar(DNIPaciente)));
		criterion.append("dia", new BsonString(dia));
		criterion.append("hora", new BsonString(hora));
		MongoCollection<BsonDocument> collection = this.db.getCollection("Citas", BsonDocument.class);
		try {
			collection.updateOne(criterion, new Document("$set", new Document("dia", nuevoDia)));
			criterion.remove("dia");
			criterion.append("dia", new BsonString(nuevoDia));
			collection.updateOne(criterion, new Document("$set", new Document("hora", nuevaHora)));
		} catch (Exception e) {
			return false;
		}
		return true;
	}

	public FindIterable<BsonDocument> getHorarioMedico(String dniMedico) {
		BsonDocument criterion = new BsonDocument();
		criterion.append("DNI", new BsonString(Encriptador.encriptar(dniMedico)));

		MongoCollection<BsonDocument> collection = this.db.getCollection("HorariosMedicos", BsonDocument.class);
		return collection.find(criterion);
	}

	public List<Cita> getCitaBD(String dni) throws Exception {
		BsonDocument criterion = new BsonDocument();
		criterion.append("DNIPaciente", new BsonString(Encriptador.encriptar(dni)));
		MongoCollection<BsonDocument> collection = this.db.getCollection("Citas", BsonDocument.class);
		FindIterable<BsonDocument> iterator = collection.find(criterion);
		List<Cita> list = new ArrayList<Cita>();
		for (BsonDocument bso : iterator) {
			Cita cita = new Cita(dni, Encriptador.desencriptar(bso.get("DNIMedico").asString().getValue()),
					bso.get("dia").asString().getValue(), bso.get("hora").asString().getValue());
			list.add(cita);
		}

		return list;
	}

	public Usuario getUsuarioMedico(String dni) throws Exception {
		MongoCollection<BsonDocument> collection = this.db.getCollection("Usuarios", BsonDocument.class);
		BsonDocument criterion = new BsonDocument();
		criterion.append("DNI", new BsonString(Encriptador.encriptar(dni)));
		FindIterable<BsonDocument> iterator = collection.find(criterion);
		BsonDocument bso = iterator.first();
		System.out.println(bso);
		Usuario user = new Usuario(dni, bso.get("Password").asString().getValue(),
				bso.get("Nombre").asString().getValue(),
				Encriptador.desencriptar(bso.get("Apellidos").asString().getValue()),
				bso.get("FNac").asString().getValue(), bso.get("Domicilio").asString().getValue(),
				bso.get("Poblacion").asString().getValue(), bso.get("CP").asString().getValue(),
				bso.get("Telefono").asString().getValue(), bso.get("Email").asString().getValue());
		return user;
	}
	
	public ArrayList<String> getGrupoMedico(String dniPaciente) throws Exception {
		BsonDocument criterion = new BsonDocument();
		criterion.append("DNIPaciente", new BsonString(Encriptador.encriptar(dniPaciente)));
		MongoCollection<BsonDocument> collection = this.db.getCollection("GruposMedicos", BsonDocument.class);
		FindIterable<BsonDocument> iterator = collection.find(criterion);
		ArrayList<String> grupo = new ArrayList<String>();
		for (BsonDocument bso : iterator) {
			grupo.add(Encriptador.desencriptar(bso.get("DNIMedico").asString().getValue()));
		}
		return grupo;
	}
	
	public void eliminarHoraMedico(String dia, String hora, String dniMedico) {
		BsonDocument criterion = new BsonDocument();
		criterion.append("DNI", new BsonString(Encriptador.encriptar(dniMedico)));
		criterion.append("Dia", new BsonString(dia));
		criterion.append("Hora", new BsonString(hora));
		MongoCollection<BsonDocument> collection = this.db.getCollection("HorariosMedicos", BsonDocument.class);
		collection.deleteOne(criterion);
	}

	public void anadirHoraMedico(String dia, String hora, String dniMedico) {
		BsonDocument criterion = new BsonDocument();
		criterion.append("DNI", new BsonString(Encriptador.encriptar(dniMedico)));
		criterion.append("Dia", new BsonString(dia));
		criterion.append("Hora", new BsonString(hora));

		MongoCollection<BsonDocument> collection = this.db.getCollection("HorariosMedicos", BsonDocument.class);
		collection.insertOne(criterion);
	}

	public FindIterable<BsonDocument> getCitasDiaMedico(String dniMedico, String fecha) {
		BsonDocument criterion = new BsonDocument();
		criterion.append("DNIMedico", new BsonString(Encriptador.encriptar(dniMedico)));
		criterion.append("dia", new BsonString(fecha));

		MongoCollection<BsonDocument> collection = this.db.getCollection("Citas", BsonDocument.class);
		return collection.find(criterion);
	}

}
