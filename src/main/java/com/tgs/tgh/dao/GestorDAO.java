package com.tgs.tgh.dao;

import java.util.ArrayList;

import org.bson.BsonDocument;

import com.mongodb.client.FindIterable;
import com.tgs.tgh.encriptar.Encriptador;
import com.tgs.tgh.model.Gestor;
import com.tgs.tgh.model.Usuario;

public class GestorDAO {

	public static void registro(Gestor gestor) {
	}

	public static Gestor esGestor(Usuario usuario) {
		Gestor gestor = DBBroker.get().comprobarSiEsGestor(usuario);
		return gestor;
	}
	
	public static void eliminar(Gestor gestor) throws Exception {
		boolean comprobar = DBBroker.get().eliminar("Gestor", gestor.getDNI());
		if (!comprobar) {
			throw new Exception("Error al eliminar el gestor");
		}
	}

	public static ArrayList<Usuario> getTodosUsuarios() throws Exception {
		FindIterable<BsonDocument> docs = DBBroker.get().getTodosUsuarios();
		System.out.println(docs);
		ArrayList<Usuario> lista = new ArrayList<Usuario>();
		BsonDocument bso = docs.first();
		System.out.println(bso);
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
	
}
