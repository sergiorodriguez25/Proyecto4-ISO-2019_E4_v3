package com.tgs.tgh.model;

import java.util.ArrayList;
import java.util.List;

public class HorarioMedico {

	String dni;
	ArrayList<String[]> horario;

	public HorarioMedico(String dni, ArrayList<String[]> horario) {
		this.dni = dni;
		this.horario = horario;
	}

	public String getDni() {
		return dni;
	}

	public void setDni(String dni) {
		this.dni = dni;
	}

	public ArrayList<String[]> getHorario() {
		return horario;
	}

	public void setHorario(ArrayList<String[]> horario) {
		this.horario = horario;
	}

}
