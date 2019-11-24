package com.tgs.tgh.stepDefinition;

import static org.junit.Assert.assertEquals;

import java.util.ArrayList;

import com.tgs.tgh.dao.GrupoMedicoDAO;

import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;

public class GrupoMedicoSteps {
	
	ArrayList<String> medicos = new ArrayList<String>();
	
	@When("^Se le asigna el grupo medico al paciente$")
	public void se_le_asigna_el_grupo_medico_al_paciente() throws Throwable {
		medicos.add(Recursos.getMedico().getDNI());
	    GrupoMedicoDAO.insertGrupoMedico(Recursos.getUsuario().getDNI(), medicos);
	}

	@Then("^El grupo medico se registra en la base de datos$")
	public void el_grupo_medico_se_registra_en_la_base_de_datos() throws Throwable {
		ArrayList<String> grupoMedico = GrupoMedicoDAO.getGrupoMedico(Recursos.getUsuario().getDNI());
		assertEquals(grupoMedico, medicos);
	}

	@Then("^Se elimina el grupo medico$")
	public void se_elimina_el_grupo_medico() throws Throwable {
		GrupoMedicoDAO.deleteGrupoMedico(Recursos.getUsuario().getDNI(), medicos);
	}

}
