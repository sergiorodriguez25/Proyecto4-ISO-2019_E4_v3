package com.tgs.tgh.dao;

import java.util.ArrayList;

public class GrupoMedicoDAO {
	
	@SuppressWarnings("unchecked")
	public static ArrayList<String> getGrupoMedico(String dni) {
		return DBBroker.get().getGrupoMedico(dni);
		
	}

}
