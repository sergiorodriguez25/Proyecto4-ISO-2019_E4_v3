package com.tgs.tgh.dao;

import org.bson.BsonDocument;
import org.bson.BsonString;

import com.tgs.tgh.model.Medico;
import com.tgs.tgh.model.Paciente;
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
		BsonDocument criterion2 = new BsonDocument();
		criterion2.append("DNI", new BsonString(usuario.getDNI()));
		Medico medico = DBBroker.get().comprobarSiEsMedico(criterion, criterion2);
		return medico;
	}
	
	public static void registro(String dni, String especialidad, String centroMedico) {
		BsonDocument criterion=new BsonDocument();
		criterion.append("DNI", new BsonString(dni));
		criterion.append("Especialidad", new BsonString(especialidad));
		criterion.append("CentroMedico", new BsonString(centroMedico));
		DBBroker.get().registrarMedico(criterion);
	}
	
	public static void eliminar(Medico medico) throws Exception {
		BsonDocument criterion=new BsonDocument();
		criterion.append("DNI", new BsonString(medico.getDNI()));
		criterion.append("Especialidad", new BsonString(medico.getEspecialidad()));
		criterion.append("CentroMedico", new BsonString(medico.getCentroMedico()));
		boolean comprobar = DBBroker.get().eliminar("Medicos", criterion);
		if(!comprobar)
			throw new Exception("Error al eliminar el medico");
	}

}
