package com.tgs.tgh.model;

import java.util.ArrayList;

public class GrupoMedico {

	private String dniPaciente = new String();
	private ArrayList<Medico> ListaMedicos = new ArrayList<Medico>();

	public GrupoMedico(String dniPaciente, ArrayList<Medico> ListaMedicos) {
		this.dniPaciente = dniPaciente;
		this.ListaMedicos = ListaMedicos;

	}

	public String getDniPaciente() {
		return dniPaciente;
	}

	public void setDniPaciente(String dniPaciente) {
		this.dniPaciente = dniPaciente;
	}

	public ArrayList<Medico> getListaMedicos() {
		return ListaMedicos;
	}

	public void setListaMedicos(ArrayList<Medico> listaMedicos) {
		ListaMedicos = listaMedicos;
	}

}
