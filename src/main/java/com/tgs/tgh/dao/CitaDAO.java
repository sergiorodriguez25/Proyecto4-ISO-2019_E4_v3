package com.tgs.tgh.dao;

import java.util.List;

import com.tgs.tgh.model.Cita;

public class CitaDAO {

	public static void introducirCita(Cita cita) {
		DBBroker.get().introducirCitaBD(cita);
	}

	@SuppressWarnings("unchecked")
	public static List<Cita> getCitas(String dni) throws Throwable {
		List<Cita> citas = DBBroker.get().getCitaBD(dni);
		return citas;
		
	}

}
