package com.tgs.tgh.model;

import java.util.ArrayList;
import java.util.List;

public class HorarioMedico {

	String dni;
	ArrayList horario;

	public HorarioMedico(String dni, ArrayList horario) {
		this.dni = dni;
		this.horario = horario;
	}

	public String getDni() {
		return dni;
	}

	public void setDni(String dni) {
		this.dni = dni;
	}

	public ArrayList getHorario() {
		return horario;
	}

	public void setHorario(ArrayList horario) {
		this.horario = horario;
	}

}
