package com.tgs.tgh.dao;

import java.util.List;

import com.tgs.tgh.model.Cita;

public class CitaDAO {

	public static void introducirCita(Cita cita) {
		DBBroker.get().introducirCitaBD(cita);
	}

	public static List<Cita> getCitas(String dni) {
		List<Cita> citas = DBBroker.get().getCitaBD(dni);
		return citas;
		
	}

}
