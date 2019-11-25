package com.tgs.tgh.dao;

import java.util.ArrayList;

import org.bson.BsonDocument;

import com.mongodb.client.FindIterable;
import com.tgs.tgh.encriptar.Encriptador;
import com.tgs.tgh.model.Gestor;
import com.tgs.tgh.model.Usuario;

public class GestorDAO {

	public static Gestor esGestor(Usuario usuario) {
		Gestor gestor = DBBroker.get().comprobarSiEsGestor(usuario);
		return gestor;
	}
	
	public static void eliminar(Gestor gestor) throws Exception {
		boolean comprobar = DBBroker.get().eliminar("Gestores", gestor.getDNI());
		if (!comprobar) {
			throw new Exception("Error al eliminar el gestor");
		}
	}

	@SuppressWarnings("unchecked")
	public static ArrayList<Usuario> getTodosUsuarios() throws Exception {
		FindIterable<BsonDocument> docs = DBBroker.get().getTodosUsuarios();
		ArrayList<Usuario> lista = new ArrayList<Usuario>();
		for (BsonDocument doc : docs) {
			Usuario usuario = new Usuario(Encriptador.desencriptar(doc.get("DNI").asString().getValue()),
					Encriptador.desencriptar(doc.get("Password").asString().getValue()),
					doc.get("Nombre").asString().getValue(),
					Encriptador.desencriptar(doc.get("Apellidos").asString().getValue()),
					Encriptador.desencriptar(doc.get("FNac").asString().getValue()),
					Encriptador.desencriptar(doc.get("Domicilio").asString().getValue()),
					doc.get("Poblacion").asString().getValue(),
					doc.get("CP").asString().getValue(),
					Encriptador.desencriptar(doc.get("Telefono").asString().getValue()),
					Encriptador.desencriptar(doc.get("Email").asString().getValue())
			);
			lista.add(usuario);
		}
		return lista;
	}

	public static void insertar(String dniNuevoGestor, String centro) {
		DBBroker.get().insertarGestor(dniNuevoGestor, centro);
	}
	
	@SuppressWarnings("unchecked")
	public static ArrayList<String[]> getMedicosCentro(String centroMedico) throws Exception{
		ArrayList<String[]> medicos = new ArrayList<String[]>();
		FindIterable<BsonDocument> docs = DBBroker.get().getMedicosCentro(centroMedico);
		for (BsonDocument doc : docs) {
			String[] medico = new String[2];
			medico[0] = Encriptador.desencriptar(doc.get("DNI").asString().getValue());
			medico[1] = doc.get("Especialidad").asString().getValue();
			medicos.add(medico);
		}
		return medicos;
	}
	
}
