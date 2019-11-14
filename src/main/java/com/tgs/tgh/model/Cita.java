package com.tgs.tgh.model;

public class Cita {

	private String dniPaciente;
	private String dniMedico;
	private String dia;
	private String hora;

	
	public Cita(String dniPaciente, String dniMedico, String dia, String hora) {
		super();
		this.dniPaciente = dniPaciente;
		this.dniMedico = dniMedico;
		this.dia = dia;
		this.hora = hora;
	}

	public String getDniPaciente() {
		return dniPaciente;
	}

	public void setDniPaciente(String dniPaciente) {
		this.dniPaciente = dniPaciente;
	}
	
	public String getDniMedico() {
		return dniMedico;
	}

	public void setDniMedico(String dniMedico) {
		this.dniMedico = dniMedico;
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
