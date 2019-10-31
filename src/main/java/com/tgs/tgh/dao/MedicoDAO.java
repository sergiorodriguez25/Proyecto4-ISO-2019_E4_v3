package com.tgs.tgh.dao;

import org.bson.BsonDocument;
import org.bson.BsonString;

import com.tgs.tgh.model.Medico;
import com.tgs.tgh.model.Usuario;

public class MedicoDAO {

	public static Medico esMedico(Usuario usuario) {
		
		BsonDocument criterion = new BsonDocument();
		criterion.append("DNI", new BsonString(usuario.getDNI()));
		criterion.append("Password", new BsonString(usuario.getPassword()));
		criterion.append("Nombre", new BsonString(usuario.getNombre()));
		criterion.append("Apellidos", new BsonString(usuario.getApellidos()));
		criterion.append("FNac", new BsonString(usuario.getFechaNac()));
		criterion.append("Domicilio", new BsonString(usuario.getDomicilio()));
		criterion.append("Poblacion", new BsonString(usuario.getPoblacion()));
		criterion.append("CP", new BsonString(usuario.getCodigoPostal()));
		criterion.append("Telefono", new BsonString(usuario.getTelefono()));
		criterion.append("Email", new BsonString(usuario.getEmail()));
		Medico medico = DBBroker.get().comprobarSiEsMedico(criterion);
		return medico;
	}
	
	

}