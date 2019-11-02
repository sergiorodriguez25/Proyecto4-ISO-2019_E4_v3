package com.tgs.tgh.web;

import java.util.Enumeration;
import java.util.concurrent.ConcurrentHashMap;

import org.json.JSONArray;
import org.json.JSONObject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.stereotype.Component;

import com.tgs.tgh.dao.MedicoDAO;
import com.tgs.tgh.dao.PacienteDAO;
import com.tgs.tgh.dao.UsuarioDAO;
import com.tgs.tgh.model.Medico;
import com.tgs.tgh.model.Paciente;
import com.tgs.tgh.model.Usuario;

import gherkin.deps.com.google.gson.JsonObject;

@Component
public class Manager {
	private ConcurrentHashMap<String, Usuario> usuarios;

	@Autowired
	private UsuarioDAO usuDao;

	private Manager() {
		this.usuarios = new ConcurrentHashMap<String, Usuario>();
	}

	private static class ManagerHolder {
		static Manager singleton = new Manager();
	}

	@Bean
	public static Manager get() {
		return ManagerHolder.singleton;
	}

	public JSONObject login(String dni, String pwd) throws Exception {
		Usuario usuario = UsuarioDAO.login(dni, pwd);
		if (usuario == null || dni.length() == 0 || pwd.length() == 0)
			return new JSONObject().put("usuario", "invalido");
		System.out.println(usuario.getDNI());
		JSONObject jso = new JSONObject();
		jso.put("dni", usuario.getDNI());
		jso.put("apellidos", usuario.getApellidos());
		jso.put("nombre", usuario.getNombre());
		jso.put("domicilio", usuario.getDomicilio());
		jso.put("email", usuario.getEmail());
		jso.put("nacimiento", usuario.getFechaNac());
		jso.put("poblacion", usuario.getPoblacion());
		jso.put("telefono", usuario.getTelefono());
		jso.put("password", usuario.getPassword());
		jso.put("cp", usuario.getCodigoPostal());

		Medico medico = MedicoDAO.esMedico(usuario);
		System.out.println(medico);
		if (medico != null) {
			jso.put("especialidad", medico.getEspecialidad());
			jso.put("centro", medico.getCentroMedico());
			return new JSONObject().put("usuario", jso);
		} else {
			Paciente paciente = PacienteDAO.esPaciente(usuario);
			System.out.println(paciente.getCentroMedico());
			jso.put("centro", paciente.getCentroMedico());
			return new JSONObject().put("usuario", jso);

		}
	}

	public JSONObject registro(String dni, String pwd, String nombre, String apellidos, String nacimiento,
			String domicilio, String poblacion, String cp, String telefono, String email) {
		// Controlar que el dni no exista en la bd
		Usuario usuario = UsuarioDAO.registro(dni, pwd, nombre, apellidos, nacimiento, domicilio, poblacion, cp,
				telefono, email);
		PacienteDAO.registro(dni, "Sin asignar");
		JSONObject jso = new JSONObject();
		jso.put("dni", usuario.getDNI());
		jso.put("apellidos", usuario.getApellidos());
		jso.put("nombre", usuario.getNombre());
		jso.put("domicilio", usuario.getDomicilio());
		jso.put("email", usuario.getEmail());
		jso.put("nacimiento", usuario.getFechaNac());
		jso.put("poblacion", usuario.getPoblacion());
		jso.put("telefono", usuario.getTelefono());
		jso.put("password", usuario.getPassword());
		jso.put("cp", usuario.getCodigoPostal());
		jso.put("centro", "Sin asignar");
		return new JSONObject().put("usuario", jso);
	}

	public void eliminarUsuario(Usuario usuario) throws Exception {
		UsuarioDAO.eliminar(usuario);
	}

	public void eliminarPaciente(Paciente paciente) throws Exception {
		PacienteDAO.eliminar(paciente);
	}

	public void eliminarMedico(Medico medico) throws Exception {
		MedicoDAO.eliminar(medico);
	}

	public boolean comprobarSiExisteDNI(String dni) {
		boolean comprobar = UsuarioDAO.comprobarDNI(dni);
		return comprobar;
	}

}
