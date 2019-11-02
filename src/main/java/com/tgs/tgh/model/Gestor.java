package com.tgs.tgh.model;

public class Gestor extends Usuario {
	
	private String centroMedico;

	public Gestor() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Gestor(String dNI, String password, String nombre, String apellidos, String fechaNac, String domicilio,
			String poblacion, String codigoPostal, String telefono, String email, String centroMedico) {
		super(dNI, password, nombre, apellidos, fechaNac, domicilio, poblacion, codigoPostal, telefono, email);
		this.centroMedico = centroMedico;
	}

	public String getCentroMedico() {
		return centroMedico;
	}

	public void setCentrolMedico(String centrolMedico) {
		this.centroMedico = centrolMedico;
	}

}