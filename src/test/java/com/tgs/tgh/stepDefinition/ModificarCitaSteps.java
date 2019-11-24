package com.tgs.tgh.stepDefinition;

import static org.junit.Assert.assertEquals;

import com.tgs.tgh.dao.CitaDAO;
import com.tgs.tgh.web.Manager;

import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;

public class ModificarCitaSteps {
	
	@When("^Se modifica la cita$")
	public void se_modifica_la_cita() throws Throwable {
	    Manager.get().modificarCita(Recursos.getCita(), Recursos.getCita().getDia(), "13:00");
	}

	@Then("^La cita cambia en la base de datos$")
	public void la_cita_cambia_en_la_base_de_datos() throws Throwable {
	    assertEquals(CitaDAO.getCitas(Recursos.getUsuario().getDNI()).get(0).getHora(), "13:00");
	}

}
