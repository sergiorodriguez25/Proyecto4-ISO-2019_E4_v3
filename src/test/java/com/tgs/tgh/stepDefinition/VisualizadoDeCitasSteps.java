package com.tgs.tgh.stepDefinition;

import static org.junit.Assert.assertEquals;

import org.json.JSONArray;
import org.openqa.selenium.chrome.ChromeDriver;

import com.tgs.tgh.dao.MedicoDAO;
import com.tgs.tgh.model.Cita;
import com.tgs.tgh.model.Paciente;
import com.tgs.tgh.web.Manager;

import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;

public class VisualizadoDeCitasSteps {

	ChromeDriver driver = WebDriver.webDriver;
	Cita cita;
	Paciente paciente;
	JSONArray citas;

	@Then("^Se muestran el nombre y apellidos del usuario que ha iniciado sesion$")
	public void se_muestran_el_nombre_y_apellidos_del_usuario_que_ha_iniciado_sesion() throws Throwable {
		assertEquals("Prueba Prueba", driver.findElementById("nombreApellidos").getText());
	}

	@Given("^Tenemos una cita$")
	public void tenemos_una_cita() throws Throwable {
		cita = Recursos.getCita();
	}

	@Given("^Se registra un medico$")
	public void se_registra_un_medico() throws Throwable {
		MedicoDAO.registro(Recursos.getMedico().getDNI(), Recursos.getMedico().getEspecialidad(), Recursos.getMedico().getCentroMedico());
	}

	@Given("^Insertamos una cita$")
	public void insertamos_una_cita() throws Throwable {
		Manager.get().introducirCita(Recursos.getCita().getDniPaciente(), Recursos.getCita().getDniMedico(), Recursos.getCita().getDia(), Recursos.getCita().getHora());
	}

	@Then("^Se muestran todas las citas del paciente$")
	public void se_muestran_todas_las_citas_del_paciente() throws Throwable {
		assertEquals("Prueba Prueba", driver.findElementByXPath("//*[@id=\"Table\"]/tr[1]/td[4]").getText());
	}

	@Given("^Tenemos un paciente$")
	public void tenemos_un_paciente() throws Throwable {
		paciente = Recursos.getPaciente();
	}

	@When("^Solicito las citas del paciente$")
	public void solicito_las_citas_del_paciente() throws Throwable {
		citas = Manager.get().getCitas(Recursos.getPaciente().getDNI());
	}

	@Then("^Devuelve las citas del paciente$")
	public void devuelve_las_citas_del_paciente() throws Throwable {
		assertEquals(citas.getJSONObject(0).getString("nombreApe"), "Prueba Prueba");
	}

	@Then("^Se elimina la cita$")
	public void se_elimina_la_cita() throws Throwable {
		Manager.get().eliminarCita(Recursos.getCita());
	}
	
	@Then("^Se elimina el medico$")
	public void se_elimina_el_medico() throws Throwable {
		MedicoDAO.eliminar(Recursos.getMedico());
	}

}
