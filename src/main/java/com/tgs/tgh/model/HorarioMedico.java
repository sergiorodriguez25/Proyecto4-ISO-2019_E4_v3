package com.tgs.tgh.model;

import java.util.Map;

public class HorarioMedico {
	
	Map<String, String> horario;

	public HorarioMedico(Map<String, String> horario) {
		this.horario = horario;
	}

	public Map<String, String> getHorario() {
		return horario;
	}

	public void setHorario(Map<String, String> horario) {
		this.horario = horario;
	}

}
