package com.tgs.tgh.stepDefinition;

import static org.junit.Assert.assertEquals;

import com.tgs.tgh.dao.PacienteDAO;
import com.tgs.tgh.model.Paciente;

import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;

public class ModificacionCentroMedicoSteps {

	@When("^Se modifica el centro medico$")
	public void se_modifica_el_centro_medico() throws Throwable {
	    PacienteDAO.modificarCentro(Recursos.getPaciente().getDNI(), "Nuevo Centro");
	}

	@Then("^Se cambia el centro medico en la base de datos$")
	public void se_cambia_el_centro_medico_en_la_base_de_datos() throws Throwable {
	    Paciente paciente = PacienteDAO.esPaciente(Recursos.getUsuario());
	    assertEquals(paciente.getCentroMedico(), "Nuevo Centro");
	}

}
