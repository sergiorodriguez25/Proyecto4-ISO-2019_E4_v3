package com.tgs.tgh.dao;

import com.tgs.tgh.model.Paciente;
import com.tgs.tgh.model.Usuario;

public class PacienteDAO {

	public static Paciente esPaciente(Usuario usuario) {
		Paciente paciente = DBBroker.get().comprobarSiEsPaciente(usuario);
		return paciente;
	}

	public static void registro(String dni, String centroMedico) {
		DBBroker.get().registrarPaciente(dni, centroMedico);
	}

	public static void eliminar(Paciente paciente) throws Exception {
		boolean comprobar = DBBroker.get().eliminar("Pacientes", paciente.getDNI());
		if (!comprobar) {
			throw new Exception("Error al eliminar el paciente");
		}
	}

	public static Usuario getPacienteDAO(String dni) throws Exception {
		return DBBroker.get().getUsuario(dni);
	}

	public static void modificarCentro(String dni, String centroMedico) {
		DBBroker.get().modificarCentroMedicoPaciente(dni, centroMedico);
	}

}
