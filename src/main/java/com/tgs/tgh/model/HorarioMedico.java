package com.tgs.tgh.model;

import java.util.Map;

public class HorarioMedico {

	String dni;
	Map<String, String> horario;

	public HorarioMedico(String dni, Map<String, String> horario) {
		this.dni = dni;
		this.horario = horario;
	}

	public String getDni() {
		return dni;
	}

	public void setDni(String dni) {
		this.dni = dni;
	}

	public Map<String, String> getHorario() {
		return horario;
	}

	public void setHorario(Map<String, String> horario) {
		this.horario = horario;
	}

}
