package com.tgs.tgh.stepDefinition;

import com.tgs.tgh.model.Cita;
import com.tgs.tgh.model.Gestor;
import com.tgs.tgh.model.Medico;
import com.tgs.tgh.model.Paciente;
import com.tgs.tgh.model.Usuario;

public class Recursos {

	public static Usuario getUsuario() {
		return new Usuario("00000000Z", "Prueba-123", "Prueba", "Prueba", "26/10/1998", "Calle Prueba", "Ciudad Real",
				"13003", "600000000", "prueba@prueba.com");
	}

	public static Paciente getPaciente() {
		return new Paciente("00000000Z", "Prueba-123", "Prueba", "Prueba", "26/10/1998", "Calle Prueba", "Ciudad Real",
				"13003", "600000000", "prueba@prueba.com", "Sta Prueba");
	}

	public static Medico getMedico() {
		return new Medico("00000000X", "Prueba-123", "Medico", "Prueba", "26/10/1998", "Calle Prueba", "Ciudad Real",
				"13003", "600000000", "prueba@prueba.com", "Podólogo", "Sta Prueba");
	}

	public static Gestor getGestor() {
		return new Gestor("00000000G", "Prueba-123", "Gestor", "Prueba", "26/10/1998", "Calle Prueba", "Ciudad Real",
				"13003", "600000000", "prueba@prueba.com", "Sta Prueba");
	}

	public static Cita getCita() {
		return new Cita("00000000Z", "00000000X", "15/12/2019", "12:00");
	}
	
//	public static Especialidad getEspecialidad() {
//		return new Especialidad("Podólogo", "15");
//	}

}
