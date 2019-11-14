package com.tgs.tgh.dao;

import com.mongodb.client.FindIterable;
import com.tgs.tgh.model.HorarioMedico;
import java.util.ArrayList;
import org.bson.BsonDocument;

public class HorarioMedicoDAO {

	@SuppressWarnings("unchecked")
	public static HorarioMedico getHorarioMedico(String dniMedico) {
		FindIterable<BsonDocument> docs = DBBroker.get().getHorarioMedico(dniMedico);
		ArrayList lista = new ArrayList();
		HorarioMedico hm = new HorarioMedico(dniMedico, lista);
		for (BsonDocument doc : docs) { 
			String[] dupla = new String[2];
			dupla[0] = doc.get("Dia").asString().getValue();
			dupla[1] = doc.get("Hora").asString().getValue();
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
