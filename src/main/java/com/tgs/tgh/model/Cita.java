package com.tgs.tgh.model;

public class Cita {

	private String dniPaciente;
	private String especialidad;
	private String dia;
	private String hora;
	
	
	public Cita(String dniPaciente, String especialidad, String dia, String hora) {
		super();
		this.dniPaciente = dniPaciente;
		this.especialidad = especialidad;
		this.dia = dia;
		this.hora = hora;
	}
	
	public String getDniPaciente() {
		return dniPaciente;
	}

	public void setDniPaciente(String dniPaciente) {
		this.dniPaciente = dniPaciente;
	}

	public String getEspecialidad() {
		return especialidad;
	}

	public void setEspecialidad(String especialidad) {
		this.especialidad = especialidad;
	}

	public String getDia() {
		return dia;
	}

	public void setDia(String dia) {
		this.dia = dia;
	}

	public String getHora() {
		return hora;
	}

	public void setHora(String hora) {
		this.hora = hora;
	}
	
}
