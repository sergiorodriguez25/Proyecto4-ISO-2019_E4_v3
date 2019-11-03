package com.tgs.tgh.dao;

import com.tgs.tgh.model.Medico;
import com.tgs.tgh.model.Usuario;

public class MedicoDAO {

	public static Medico esMedico(Usuario usuario) {
		Medico medico = DBBroker.get().comprobarSiEsMedico(usuario);
		return medico;
	}

	public static void registro(String dni, String especialidad, String centroMedico) {
		DBBroker.get().registrarMedico(dni, especialidad, centroMedico);
	}

	public static void eliminar(Medico medico) throws Exception {
		boolean comprobar = DBBroker.get().eliminar("Medicos", medico.getDNI());
		if (!comprobar)
			throw new Exception("Error al eliminar el medico");
	}

}
