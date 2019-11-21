package com.tgs.tgh.stepDefinition;

import com.tgs.tgh.dao.MedicoDAO;
import com.tgs.tgh.model.Medico;
import com.tgs.tgh.model.Paciente;
import com.tgs.tgh.model.Usuario;
import com.tgs.tgh.web.Manager;

import cucumber.api.PendingException;
import cucumber.api.java.en.When;

public class RegistroDeTrabajadorSteps {

	@When("^Se asigna el paciente como medico$")
	public void se_asigna_el_paciente_como_medico() throws Throwable {
		// Write code here that turns the phrase above into concrete actions
		throw new PendingException();
	}

	@When("^Se elimina el medico paciente$")
	public void se_elimina_el_medico_paciente() throws Throwable {
		Manager.get()
				.eliminarUsuario(new Usuario(Recursos.getUsuario().getDNI(), Recursos.getMedico().getPassword(),
						Recursos.getMedico().getNombre(), Recursos.getMedico().getApellidos(),
						Recursos.getMedico().getFechaNac(), Recursos.getMedico().getDomicilio(),
						Recursos.getMedico().getPoblacion(), Recursos.getMedico().getCodigoPostal(),
						Recursos.getMedico().getTelefono(), Recursos.getMedico().getEmail()));
		Manager.get()
				.eliminarPaciente(new Paciente(Recursos.getUsuario().getDNI(), Recursos.getMedico().getPassword(),
						Recursos.getMedico().getNombre(), Recursos.getMedico().getApellidos(),
						Recursos.getMedico().getFechaNac(), Recursos.getMedico().getDomicilio(),
						Recursos.getMedico().getPoblacion(), Recursos.getMedico().getCodigoPostal(),
						Recursos.getMedico().getTelefono(), Recursos.getMedico().getEmail(),
						Recursos.getMedico().getCentroMedico()));
		MedicoDAO.eliminar(new Medico(Recursos.getUsuario().getDNI(), Recursos.getMedico().getPassword(),
				Recursos.getMedico().getNombre(), Recursos.getMedico().getApellidos(),
				Recursos.getMedico().getFechaNac(), Recursos.getMedico().getDomicilio(),
				Recursos.getMedico().getPoblacion(), Recursos.getMedico().getCodigoPostal(),
				Recursos.getMedico().getTelefono(), Recursos.getMedico().getEmail(),
				Recursos.getMedico().getEspecialidad(), Recursos.getMedico().getCentroMedico()));
	}

}
