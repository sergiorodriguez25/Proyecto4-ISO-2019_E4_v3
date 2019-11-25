package com.tgs.tgh.stepDefinition;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertNotNull;

import com.tgs.tgh.dao.HorarioMedicoDAO;
import com.tgs.tgh.dao.MedicoDAO;
import com.tgs.tgh.model.HorarioMedico;
import com.tgs.tgh.model.Medico;
import com.tgs.tgh.model.Paciente;
import com.tgs.tgh.model.Usuario;
import com.tgs.tgh.web.Manager;

import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;

public class RegistroDeTrabajadorSteps {

	@When("^Se asigna el paciente como medico$")
	public void se_asigna_el_paciente_como_medico() throws Throwable {
		String[] dias = new String[1];
		dias[0] = "Lunes";
		Manager.get().guardarNuevoMedico(Recursos.getUsuario().getDNI(), "Podólogo", "10:00", "11:00", dias,
				Recursos.getPaciente().getCentroMedico());
	}

	@Then("^El paciente se añade a la lista de medicos$")
	public void el_paciente_se_añade_a_la_lista_de_medicos() throws Throwable {
		assertNotNull(MedicoDAO.esMedico(Recursos.getUsuario()));
	}

	@Then("^Se registra el horario del medico$")
	public void se_registra_el_horario_del_medico() throws Throwable {
		HorarioMedico hm = HorarioMedicoDAO.getHorarioMedico(Recursos.getUsuario().getDNI());
		assertEquals(hm.getHorario().get(0)[0], "Lunes");
		assertEquals(hm.getHorario().get(0)[1], "10:00");
		assertEquals(hm.getHorario().get(1)[0], "Lunes");
		assertEquals(hm.getHorario().get(1)[1], "10:15");
		assertEquals(hm.getHorario().get(2)[0], "Lunes");
		assertEquals(hm.getHorario().get(2)[1], "10:30");
		assertEquals(hm.getHorario().get(3)[0], "Lunes");
		assertEquals(hm.getHorario().get(3)[1], "10:45");
		assertEquals(hm.getHorario().get(4)[0], "Lunes");
		assertEquals(hm.getHorario().get(4)[1], "11:00");
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

	@Then("^Se elimina el horario del nuevo medico$")
	public void se_elimina_el_horario_del_nuevo_medico() throws Throwable {
		HorarioMedicoDAO.eliminarHoraMedico("Lunes", "10:00", Recursos.getUsuario().getDNI());
		HorarioMedicoDAO.eliminarHoraMedico("Lunes", "10:15", Recursos.getUsuario().getDNI());
		HorarioMedicoDAO.eliminarHoraMedico("Lunes", "10:30", Recursos.getUsuario().getDNI());
		HorarioMedicoDAO.eliminarHoraMedico("Lunes", "10:45", Recursos.getUsuario().getDNI());
		HorarioMedicoDAO.eliminarHoraMedico("Lunes", "11:00", Recursos.getUsuario().getDNI());
	}

	@Then("^Se elimina el nuevo medico$")
	public void se_elimina_el_nuevo_medico() throws Throwable {
		Manager.get().eliminarUsuario(Recursos.getUsuario());
		Manager.get().eliminarPaciente(Recursos.getPaciente());
		MedicoDAO.eliminar(new Medico(Recursos.getUsuario().getDNI(), Recursos.getMedico().getPassword(),
				Recursos.getUsuario().getNombre(), Recursos.getMedico().getApellidos(),
				Recursos.getMedico().getFechaNac(), Recursos.getMedico().getDomicilio(),
				Recursos.getMedico().getPoblacion(), Recursos.getMedico().getCodigoPostal(),
				Recursos.getMedico().getTelefono(), Recursos.getMedico().getEmail(),
				Recursos.getMedico().getEspecialidad(), Recursos.getMedico().getCentroMedico()));
	}

}
