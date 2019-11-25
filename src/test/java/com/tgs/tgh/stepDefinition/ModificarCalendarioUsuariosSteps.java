package com.tgs.tgh.stepDefinition;

import static org.junit.Assert.assertEquals;

import com.tgs.tgh.dao.CitaDAO;
import com.tgs.tgh.model.Cita;
import com.tgs.tgh.web.Manager;

import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;

public class ModificarCalendarioUsuariosSteps {

	@When("^Se modifica una cita del medico$")
	public void se_modifica_una_cita_del_medico() throws Throwable {
		Manager.get().modificarCita(Recursos.getCita(), Recursos.getCita().getDia(), "13:00");
	}

	@Then("^La cita esta modificada en la base de datos$")
	public void la_cita_esta_modificada_en_la_base_de_datos() throws Throwable {
		assertEquals(CitaDAO.getCitas(Recursos.getUsuario().getDNI()).get(0).getHora(), "13:00");
	}

	@When("^Se elimina una cita del medico$")
	public void se_elimina_una_cita_del_medico() throws Throwable {
		Manager.get().eliminarCita(Recursos.getCita());
	}

	@Then("^Se elimina la cita modificada$")
	public void se_elimina_la_cita_modificada() throws Throwable {
		Manager.get().eliminarCita(new Cita(Recursos.getCita().getDniPaciente(), Recursos.getCita().getDniMedico(),
				Recursos.getCita().getDia(), "13:00"));
	}

}
