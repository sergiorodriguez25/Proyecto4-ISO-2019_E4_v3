package com.tgs.tgh.dao;

import com.tgs.tgh.model.Gestor;
import com.tgs.tgh.model.Usuario;

public class GestorDAO {

	public static void registro(Gestor gestor) {
	}

	public static Gestor esGestor(Usuario usuario) {
		Gestor gestor = DBBroker.get().comprobarSiEsGestor(usuario);
		return gestor;
	}
	
	public static void eliminar(Gestor gestor) throws Exception {
		boolean comprobar = DBBroker.get().eliminar("Gestor", gestor.getDNI());
		if (!comprobar) {
			throw new Exception("Error al eliminar el gestor");
		}
	}
	
}
