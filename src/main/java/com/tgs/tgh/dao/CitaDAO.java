package com.tgs.tgh.dao;

import com.tgs.tgh.model.Cita;

public class CitaDAO {

	public static void introducirCita(Cita cita) {
		DBBroker.get().introducirCitaBD(cita);
	}

}
