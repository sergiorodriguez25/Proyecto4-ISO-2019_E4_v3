package com.tgs.tgh.dao;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

import org.bson.BsonDocument;

import com.mongodb.client.FindIterable;
import com.tgs.tgh.model.HorarioMedico;
import com.tgs.tgh.model.Medico;

public class HorarioMedicoDAO {

	@SuppressWarnings("unchecked")
	public static HorarioMedico getHorarioMedico(String dniMedico) {
		FindIterable<BsonDocument> docs = DBBroker.get().getHorarioMedico(dniMedico);
		ArrayList<String[]> lista = new ArrayList<String[]>();
		HorarioMedico hm = new HorarioMedico(dniMedico, lista);
		for (BsonDocument doc : docs) {
			String dupla[] = new String[2];
			dupla[0]=doc.get("Dia").asString().getValue();
			dupla[1]=doc.get("Hora").asString().getValue();
			hm.getHorario().add(dupla);
		}
		
		return hm;
	}
	
	public static void eliminarHoraMedico(String dia, String hora, String dniMedico) {
		DBBroker.get().eliminarHoraMedico(dia, hora, dniMedico);
	}

	public static void anadirHoraMedico(String dia, String hora, String dniMedico) {
		DBBroker.get().anadirHoraMedico(dia, hora, dniMedico);
		
	}

}
