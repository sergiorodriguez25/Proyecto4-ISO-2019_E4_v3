package com.tgs.tgh.dao;

import java.util.HashMap;

import org.bson.BsonDocument;

import com.mongodb.client.FindIterable;
import com.tgs.tgh.model.HorarioMedico;
import com.tgs.tgh.model.Medico;

public class HorarioMedicoDAO {

	@SuppressWarnings("unchecked")
	public static HorarioMedico getHorarioMedico(Medico medico) {
		FindIterable<BsonDocument> docs = DBBroker.get().getHorarioMedico(medico);
		HorarioMedico hm = new HorarioMedico(medico.getDNI(), new HashMap<String, String>());
		for (BsonDocument doc : docs) {
			hm.getHorario().put(doc.get("Dia").asString().getValue(), doc.get("Hora").asString().getValue());
		}
		return hm;
	}

}
