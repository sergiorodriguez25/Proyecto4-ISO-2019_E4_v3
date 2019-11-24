package com.tgs.tgh.dao;

import java.util.ArrayList;

public class GrupoMedicoDAO {

	@SuppressWarnings("unchecked")
	public static ArrayList<String> getGrupoMedico(String dni) throws Exception {
		return DBBroker.get().getGrupoMedico(dni);
	}

	public static void insertGrupoMedico(String dniPaciente, ArrayList<String> dniMedicos) {
		for(String medico : dniMedicos) {
			DBBroker.get().insertGrupoMedico(dniPaciente, medico);
		}
	}
	
	public static void deleteGrupoMedico(String dniPaciente, ArrayList<String> dniMedicos) {
		for(String medico : dniMedicos) {
			DBBroker.get().deleteGrupoMedico(dniPaciente, medico);
		}
	}

}
