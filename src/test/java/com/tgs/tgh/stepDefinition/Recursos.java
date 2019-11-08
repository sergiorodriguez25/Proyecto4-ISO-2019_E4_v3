package com.tgs.tgh.stepDefinition;

import com.tgs.tgh.model.Paciente;
import com.tgs.tgh.model.Usuario;

public class Recursos {

	public static Usuario getUsuario() {
		return new Usuario("00000000Z", "Prueba-123", "Prueba", "Prueba", "26/10/1998", "Calle Prueba", "Ciudad Real",
				"13003", "600000000", "prueba@prueba.com");
	}

	public static Paciente getPaciente() {
		return new Paciente("00000000Z", "Prueba-123", "Prueba", "Prueba", "26/10/1998", "Calle Prueba", "Ciudad Real",
				"13003", "600000000", "prueba@prueba.com", "Sin asignar");
	}

}
