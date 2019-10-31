package com.tgs.tgh.controller;

import java.text.DateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

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

import com.tgs.tgh.dao.DBBroker;
import com.tgs.tgh.model.Usuario;
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
		JSONObject resultado=new JSONObject();
		if(jsoRespuesta.get("usuario").equals("invalido")) {
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
		
		model.addAttribute("serverTime", formattedDate );
		
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
		if(existeDNI) throw new Exception("El DNI ya existe en la Base de Datos");
		else {
			JSONObject jsoRespuesta = Manager.get().registro(dni, pwd, nombre, apellidos, nacimiento, domicilio, poblacion, cp, telefono, email);
			JSONObject resultado=new JSONObject();
			resultado.put("resultado", jsoRespuesta);
			resultado.put("type", "OK");
			System.out.println(resultado);
			return resultado.toString();
		}
		
	}
	
	@RequestMapping(value = "/registro",method = RequestMethod.GET)
	public String registro() {
		
		return "registro";
	}
	
}
