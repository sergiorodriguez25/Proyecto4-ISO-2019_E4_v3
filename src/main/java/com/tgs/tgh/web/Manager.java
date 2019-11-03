package com.tgs.tgh.web;

import java.util.concurrent.ConcurrentHashMap;

import org.json.JSONObject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.stereotype.Component;

import com.tgs.tgh.dao.CitaDAO;
import com.tgs.tgh.dao.GestorDAO;
import com.tgs.tgh.dao.MedicoDAO;
import com.tgs.tgh.dao.PacienteDAO;
import com.tgs.tgh.dao.UsuarioDAO;
import com.tgs.tgh.model.Cita;
import com.tgs.tgh.model.Gestor;
import com.tgs.tgh.model.Medico;
import com.tgs.tgh.model.Paciente;
import com.tgs.tgh.model.Usuario;

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
	
	public boolean comprobarSiExisteDNI(String dni) {
		boolean comprobar = UsuarioDAO.comprobarDNI(dni);
		return comprobar;
	}

	public JSONObject login(String dni, String pwd) throws Exception {
		Usuario usuario = UsuarioDAO.login(dni, pwd);
		if (usuario == null || dni.length() == 0 || pwd.length() == 0)
			return new JSONObject().put("usuario", "invalido");
		System.out.println(usuario.getDNI());
		JSONObject respuesta = new JSONObject();
		JSONObject jsoUsu = new JSONObject();
		jsoUsu.put("dni", usuario.getDNI());
		jsoUsu.put("apellidos", usuario.getApellidos());
		jsoUsu.put("nombre", usuario.getNombre());
		jsoUsu.put("domicilio", usuario.getDomicilio());
		jsoUsu.put("email", usuario.getEmail());
		jsoUsu.put("nacimiento", usuario.getFechaNac());
		jsoUsu.put("poblacion", usuario.getPoblacion());
		jsoUsu.put("telefono", usuario.getTelefono());
		jsoUsu.put("password", usuario.getPassword());
		jsoUsu.put("cp", usuario.getCodigoPostal());
		respuesta.put("usuario", jsoUsu);

		Paciente paciente = PacienteDAO.esPaciente(usuario);
		if (paciente != null) {
			JSONObject jsoPac = new JSONObject();
			jsoPac.put("centro", paciente.getCentroMedico());
			respuesta.put("paciente", jsoPac);
		}
		Medico medico = MedicoDAO.esMedico(usuario);
		if (medico != null) {
			JSONObject jsoMed = new JSONObject();
			jsoMed.put("especialidad", medico.getEspecialidad());
			jsoMed.put("centro", medico.getCentroMedico());
			respuesta.put("medico", jsoMed);
		}
		Gestor gestor = GestorDAO.esGestor(usuario);
		if (gestor != null) {
			JSONObject jsoGes = new JSONObject();
			jsoGes.put("centro", gestor.getCentroMedico());
			respuesta.put("gestor", jsoGes);
		}
		return respuesta;
	}

	public JSONObject registro(String dni, String pwd, String nombre, String apellidos, String nacimiento,
			String domicilio, String poblacion, String cp, String telefono, String email) {
		Usuario usuario = new Usuario(dni, pwd, nombre, apellidos, nacimiento, domicilio, poblacion, cp, telefono,
				email);
		UsuarioDAO.registro(usuario);
		PacienteDAO.registro(dni, "Sin asignar");
		JSONObject respuesta = new JSONObject();
		JSONObject jsoUsu = new JSONObject();
		jsoUsu.put("dni", usuario.getDNI());
		jsoUsu.put("apellidos", usuario.getApellidos());
		jsoUsu.put("nombre", usuario.getNombre());
		jsoUsu.put("domicilio", usuario.getDomicilio());
		jsoUsu.put("email", usuario.getEmail());
		jsoUsu.put("nacimiento", usuario.getFechaNac());
		jsoUsu.put("poblacion", usuario.getPoblacion());
		jsoUsu.put("telefono", usuario.getTelefono());
		jsoUsu.put("password", usuario.getPassword());
		jsoUsu.put("cp", usuario.getCodigoPostal());

		JSONObject jsoPac = new JSONObject();
		jsoPac.put("centro", "Sin asignar");

		respuesta.put("usuario", jsoUsu);
		respuesta.put("paciente", jsoPac);

		return respuesta;
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

	public JSONObject introducirCita(String dni, String especialidad, String dia, String hora) {
		Cita cita = new Cita(dni, especialidad, dia, hora);
		CitaDAO.introducirCita(cita);
		return null;
	}

}
