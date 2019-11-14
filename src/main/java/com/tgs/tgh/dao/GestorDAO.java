package com.tgs.tgh.dao;

import com.tgs.tgh.model.Gestor;
import com.tgs.tgh.model.Usuario;

public class GestorDAO {

	public static Gestor esGestor(Usuario usuario) {
		Gestor gestor = DBBroker.get().comprobarSiEsGestor(usuario);
		return gestor;
	}
}
