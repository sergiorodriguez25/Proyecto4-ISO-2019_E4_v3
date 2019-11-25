package com.tgs.tgh.dao;

import java.util.ArrayList;

import org.bson.BsonDocument;

import com.mongodb.client.FindIterable;

public class EspecialidadDAO {

	public static ArrayList<String[]> getEspecialidades() {
		FindIterable<BsonDocument> docs = DBBroker.get().getEspecialidades();
		System.out.println(docs);
		ArrayList<String[]> lista = new ArrayList<String[]>();
		BsonDocument bso = docs.first();
		System.out.println(bso);
		for (BsonDocument doc : docs) { 
			String especialidad = doc.get("Especialidad").asString().getValue();
			String duracion = doc.get("duracionCita").asString().getValue();
			String[] array = new String[2];
			array[0]=especialidad;
			array[1]=duracion;
			lista.add(array);
		}
		return lista;
	}
	
	public static String getDuracion(String especialidad) {
		FindIterable<BsonDocument> doc = DBBroker.get().getDuracionEspecialidad(especialidad);
		BsonDocument bso = doc.first();
		String duracion = bso.get("duracionCita").asString().getValue();
		return duracion;
	}

}
