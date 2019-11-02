package com.tgs.tgh.dao;

import org.bson.BsonDocument;
import org.bson.BsonString;

import com.tgs.tgh.model.Paciente;
import com.tgs.tgh.model.Usuario;

public class PacienteDAO {

	public static Paciente esPaciente(Usuario usuario) {
		BsonDocument criterion=new BsonDocument();
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
		criterion.append("DNI", new BsonString(usuario.getDNI()));
		
		Paciente paciente = DBBroker.get().devolverPaciente(criterion, criterion2, usuario);
		return paciente;
	}

	public static void registro(String dni, String centroMedico) {
		BsonDocument criterion=new BsonDocument();
		criterion.append("DNI", new BsonString(dni));
		criterion.append("CentroMedico", new BsonString(centroMedico));
		DBBroker.get().registrarPaciente(criterion);
	}
	
	public static void eliminar(Paciente paciente) throws Exception {
		BsonDocument criterion=new BsonDocument();
		criterion.append("DNI", new BsonString(paciente.getDNI()));
		criterion.append("CentroMedico", new BsonString(paciente.getCentroMedico()));
		boolean comprobar = DBBroker.get().eliminar("Pacientes", criterion);
		if(!comprobar)
			throw new Exception("Error al eliminar el paciente");
	}

}
