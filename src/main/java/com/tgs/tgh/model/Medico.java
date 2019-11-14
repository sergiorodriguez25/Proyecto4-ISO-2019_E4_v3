package com.tgs.tgh.model;

public class Medico extends Usuario {
	
	private String especialidad;
	private String centroMedico;

	public Medico() {
		super();
	}

	public Medico(String dNI, String password, String nombre, String apellidos, String fechaNac, String domicilio,
			String poblacion, String codigoPostal, String telefono, String email, String especialidad, String centroMedico) {
		super(dNI, password, nombre, apellidos, fechaNac, domicilio, poblacion, codigoPostal, telefono, email);
		this.especialidad = especialidad;
		this.centroMedico = centroMedico;
	}

	public String getCentroMedico() {
		return centroMedico;
	}

	public void setCentroMedico(String centroMedico) {
		this.centroMedico = centroMedico;
	}

	public String getEspecialidad() {
		return especialidad;
	}

	public void setEspecialidad(String especialidad) {
		this.especialidad = especialidad;
	}
	
}
