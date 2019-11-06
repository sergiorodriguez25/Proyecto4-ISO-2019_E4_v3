package com.tgs.tgh.dao;

import java.util.List;

import com.tgs.tgh.model.Cita;
import com.tgs.tgh.model.Usuario;

public class CitaDAO {

	public static void introducirCita(Cita cita) {
		DBBroker.get().introducirCitaBD(cita);
	}

	public static void eliminarCita(Cita cita) throws Exception {
		boolean comprobar = DBBroker.get().eliminarCita("Citas", cita.getDniPaciente(), cita.getDniMedico(), cita.getDia(), cita.getHora());
		if (!comprobar)
			throw new Exception("Error al eliminar la cita");
	}
	
	@SuppressWarnings("unchecked")
	public static List<Cita> getCitas(String dni) throws Throwable {
		List<Cita> citas = DBBroker.get().getCitaBD(dni);
		return citas;
	}

}
