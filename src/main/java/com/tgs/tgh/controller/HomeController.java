package com.tgs.tgh.controller;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.Map;

import org.json.JSONArray;
import org.json.JSONObject;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.http.MediaType;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.mongodb.util.JSON;
import com.tgs.tgh.model.Cita;
import com.tgs.tgh.model.GrupoMedico;
import com.tgs.tgh.web.Manager;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {

	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);

	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {

		return "home";
	}

	@CrossOrigin(origins = "*", allowCredentials = "true")
	@PostMapping(value = "/home", consumes = MediaType.APPLICATION_JSON_VALUE, produces = MediaType.APPLICATION_JSON_VALUE)
	@ResponseBody
	public String login(@RequestBody Map<String, String> jso) throws Exception {
		System.out.println(jso);
		String dni = jso.get("DNI");
		System.out.println(dni);
		String pwd = jso.get("password");
		System.out.println(pwd);
		JSONObject jsoRespuesta = Manager.get().login(dni, pwd);
		System.out.println(jsoRespuesta);
		JSONObject resultado = new JSONObject();
		if (jsoRespuesta.get("usuario").equals("invalido")) {
			resultado.put("type", "CredencialesMal");
			return resultado.toString();
		}
		resultado.put("resultado", jsoRespuesta);
		resultado.put("type", "OK");
		System.out.println(resultado);
		return resultado.toString();
	}

	@RequestMapping(value = "/citas", method = RequestMethod.GET)
	public String citas(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);

		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);

		String formattedDate = dateFormat.format(date);

		model.addAttribute("serverTime", formattedDate);

		return "citas";
	}

	@CrossOrigin(origins = "*", allowCredentials = "true")
	@RequestMapping(value = "/registro", consumes = MediaType.APPLICATION_JSON_VALUE, produces = MediaType.APPLICATION_JSON_VALUE)
	@ResponseBody
	public String registro(@RequestBody Map<String, String> jso) throws Exception {
		System.out.println(jso);
		String dni = jso.get("DNI");
		String pwd = jso.get("password");
		String nombre = jso.get("nombre");
		String apellidos = jso.get("apellidos");
		String nacimiento = jso.get("nacimiento");
		String domicilio = jso.get("domicilio");
		String poblacion = jso.get("poblacion");
		String cp = jso.get("cp");
		String telefono = jso.get("telefono");
		String email = jso.get("email");

		boolean existeDNI = Manager.get().comprobarSiExisteDNI(dni);
		if (existeDNI)
			throw new Exception("El DNI ya existe en la Base de Datos");
		else {
			JSONObject jsoRespuesta = Manager.get().registro(dni, pwd, nombre, apellidos, nacimiento, domicilio,
					poblacion, cp, telefono, email);
			JSONObject resultado = new JSONObject();
			resultado.put("resultado", jsoRespuesta);
			resultado.put("type", "OK");
			System.out.println(resultado);
			return resultado.toString();
		}

	}

	@RequestMapping(value = "/registro", method = RequestMethod.GET)
	public String registro() {

		return "registro";
	}

	@RequestMapping(value = "/error", method = RequestMethod.GET)
	public String error() {

		return "error";
	}

	@RequestMapping(value = "/formularioCitas", method = RequestMethod.GET)
	public String formularioC() {

		return "formularioCitas";
	}

	@CrossOrigin(origins = "*", allowCredentials = "true")
	@RequestMapping(value = "/formularioCitas", consumes = MediaType.APPLICATION_JSON_VALUE, produces = MediaType.APPLICATION_JSON_VALUE)
	@ResponseBody
	public String formularioC(@RequestBody Map<String, String> jso) throws Exception {
		System.out.println(jso);
		if (jso.get("tipo").equals("solicitar")) {
			System.out.println(jso.get("dniMedico"));
			JSONObject resultado = Manager.get().getHorarioCitas(jso.get("dniMedico"));
			System.out.println(resultado);
			return resultado.toString();
		}
		else if(jso.get("tipo").equals("getCitasDiaMedico")) {
			JSONObject resultado = Manager.get().getCitasDiaMedico(jso.get("dniMedico"), jso.get("fecha"));
			System.out.println(resultado);
			return resultado.toString();
		} else {
			String dniPaciente = jso.get("dniPaciente");
			String dniMedico = jso.get("dniMedico");
			String dia = jso.get("dia");
			String hora = jso.get("hora");
			Manager.get().introducirCita(dniPaciente, dniMedico, dia, hora);
		}
		return "";
	}

	@RequestMapping(value = "/medico", method = RequestMethod.GET)
	public String medico() {

		return "medico";
	}	
	
	@CrossOrigin(origins = "*", allowCredentials = "true")
	@RequestMapping(value = "/medico", consumes = MediaType.APPLICATION_JSON_VALUE, produces = MediaType.APPLICATION_JSON_VALUE)
	@ResponseBody
	public String medico(@RequestBody Map<String, String> jso) throws Throwable {
		System.out.println(jso);
		String dni = jso.get("DNI");	
		JSONArray jsorespuesta = Manager.get().getCitasMedico(dni);
		return jsorespuesta.toString();
	}
	
	@RequestMapping(value = "/gestor", method = RequestMethod.GET)
	public String gestor() {

		return "gestor";
	}

	@CrossOrigin(origins = "*", allowCredentials = "true")
	@RequestMapping(value = "/gestor", consumes = MediaType.APPLICATION_JSON_VALUE, produces = MediaType.APPLICATION_JSON_VALUE)
	@ResponseBody
	public String gestor(@RequestBody Map<String, String> jso) throws Exception {
		System.out.println(jso);
		JSONObject jsorespuesta = new JSONObject();
		if(jso.get("tipo").equals("getAllUser")) {
			jsorespuesta = Manager.get().getTodosUsuario();
		}
		else if(jso.get("tipo").equals("getGrupoMedico")) {
			String dni = jso.get("dni");
			GrupoMedico grupoM = Manager.get().getGrupoMedico(dni);
			jsorespuesta.put("DNI", grupoM.getDniPaciente());
			jsorespuesta.put("Grupo", grupoM.getListaMedicos());
		}
		return jsorespuesta.toString();
	}

	@CrossOrigin(origins = "*", allowCredentials = "true")
	@RequestMapping(value = "/citas", consumes = MediaType.APPLICATION_JSON_VALUE, produces = MediaType.APPLICATION_JSON_VALUE)
	@ResponseBody
	public String citas(@RequestBody Map<String, String> jso) throws Throwable {
		System.out.println(jso);
		String dni = jso.get("DNI");
		if (jso.get("tipo").equals("mostrar")) {
			JSONArray jsorespuesta = Manager.get().getCitas(dni);
			return jsorespuesta.toString();
		} else if (jso.get("tipo").equals("eliminar")) {
			String hora = jso.get("hora");
			String dia = jso.get("dia");
			Cita cita = new Cita(jso.get("DNI"), jso.get("DNIMedico"), dia, hora);
			Manager.get().eliminarCita(cita);
		}

		return "";
	}

	@RequestMapping(value = "/formularioModificar", method = RequestMethod.GET)
	public String formModif() {

		return "formularioModificar";
	}

	@CrossOrigin(origins = "*", allowCredentials = "true")
	@RequestMapping(value = "/formularioModificar", consumes = MediaType.APPLICATION_JSON_VALUE, produces = MediaType.APPLICATION_JSON_VALUE)
	@ResponseBody
	public String formModif(@RequestBody Map<String, String> jso) throws Exception {
		System.out.println(jso);
		if (jso.get("tipo").equals("solicitar")) {
			String hora = jso.get("antiguaHora");
			String dia = jso.get("antiguoDia");
			String dniMedico = jso.get("dniMedico");
			Cita cita = new Cita(jso.get("dniPaciente"), dniMedico, dia, hora);
			System.out.println(cita.getDia());
			String nuevoDia = jso.get("nuevoDia");
			String nuevaHora = jso.get("nuevaHora");

			Manager.get().modificarCita(cita, nuevoDia, nuevaHora);
		}
		else if(jso.get("tipo").equals("getCitasDiaMedico")) {
			JSONObject resultado = Manager.get().getCitasDiaMedico(jso.get("dniMedico"), jso.get("fecha"));
			System.out.println(resultado);
			return resultado.toString();
		}
		
		return "";
	}
	
	@RequestMapping(value = "/formularioTrabajador", method = RequestMethod.GET)
	public String formTrabaj() {

		return "formularioTrabajador";
	}
	
	@CrossOrigin(origins = "*", allowCredentials = "true")
	@RequestMapping(value = "/formularioTrabajador", consumes = MediaType.APPLICATION_JSON_VALUE, produces = MediaType.APPLICATION_JSON_VALUE)
	@ResponseBody
	public String formTrabaj(@RequestBody Map<String, String> jso) throws Exception {
		System.out.println(jso);
		JSONObject resultado = new JSONObject();
		if(jso.get("tipo").equals("solicitarEspecialidades")) {
			resultado = Manager.get().getEspecialidades();
		}
		else if(jso.get("tipo").equals("enviarDatos")) {
			String dni = jso.get("DNI");
			String especialidad = jso.get("especialidad");
			String horaIni = jso.get("horaInicio");
			String horaFin = jso.get("horaFin");
			String dias = jso.get("dias");
			dias = dias.replace("[", "");
			dias = dias.replace("]", "");
			dias = dias.replace("\"", "");
			System.out.println(dias);
			String[] diasElegidos = dias.split(",");
			System.out.println(diasElegidos[0]);
			String centro = jso.get("centro");
			System.out.println(centro);
			resultado = Manager.get().guardarNuevoMedico(dni, especialidad, horaIni, horaFin, diasElegidos, centro);
		}
		return resultado.toString();
	}
	
	@RequestMapping(value = "/formularioGestor", method = RequestMethod.GET)
	public String formGestor() {

		return "formularioGestor";
	}
	
	@CrossOrigin(origins = "*", allowCredentials = "true")
	@RequestMapping(value = "/formularioGestor", consumes = MediaType.APPLICATION_JSON_VALUE, produces = MediaType.APPLICATION_JSON_VALUE)
	@ResponseBody
	public String formGestor(@RequestBody Map<String, String> jso) throws Exception {
		System.out.println(jso);
		String dniNuevoGestor = jso.get("DNI");
		String centro = jso.get("centro");
		Manager.get().guardarNuevoGestor(dniNuevoGestor, centro);
		return "OK";
	}
	
	@RequestMapping(value = "/calendarioGlobal", method = RequestMethod.GET)
	public String calendario() {

		return "calendarioGlobal";
	}
	
	@CrossOrigin(origins = "*", allowCredentials = "true")
	@RequestMapping(value = "/calendarioGlobal", consumes = MediaType.APPLICATION_JSON_VALUE, produces = MediaType.APPLICATION_JSON_VALUE)
	@ResponseBody
	public String calendario(@RequestBody Map<String, String> jso) throws Exception {
		JSONObject resultado = new JSONObject();
		if(jso.get("tipo").equals("getCitas")) {
			String fecha = jso.get("fecha");
			System.out.println(fecha);
			resultado = Manager.getCitasPorFecha(fecha);
			
		}
		
		return resultado.toString();
	}
	
	@RequestMapping(value = "/medicoGestor", method = RequestMethod.GET)
	public String medicoGestor() {

		return "medicoGestor";
	}
	
	@RequestMapping(value = "/citasGestor", method = RequestMethod.GET)
	public String citasGestor() {

		return "citasGestor";
	}
	
	@CrossOrigin(origins = "*", allowCredentials = "true")
	@RequestMapping(value = "/citasGestor", consumes = MediaType.APPLICATION_JSON_VALUE, produces = MediaType.APPLICATION_JSON_VALUE)
	@ResponseBody
	public String citasGestor(@RequestBody Map<String, String> jso) throws Throwable {
		String dni = jso.get("DNI");
		JSONArray jsorespuesta = new JSONArray();
		if (jso.get("tipo").equals("mostrar")) {
			jsorespuesta = Manager.get().getCitas(dni);
			
		}else if (jso.get("tipo").equals("eliminar")) {
			String hora = jso.get("hora");
			String dia = jso.get("dia");
			Cita cita = new Cita(jso.get("DNI"), jso.get("DNIMedico"), dia, hora);
			System.out.println("OOOOOOOOOOO");
			System.out.println(cita.getDia() + cita.getDniMedico() + cita.getDniPaciente() + cita.getHora());
			Manager.get().eliminarCita(cita);
			return "";
		}
		return jsorespuesta.toString();
	}
}
