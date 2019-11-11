package prueba;

import static org.junit.Assert.assertEquals;

import org.openqa.selenium.chrome.ChromeDriver;

import com.tgs.tgh.model.Cita;
import com.tgs.tgh.model.Medico;
import com.tgs.tgh.stepDefinition.Recursos;
import com.tgs.tgh.stepDefinition.WebDriver;

import cucumber.api.PendingException;
import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;

public class VisualizadoDeCitasSteps {

	ChromeDriver driver = WebDriver.webDriver;
	Cita cita;
	Medico medico;

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
		medico = Recursos.getMedico();
	}

	@Given("^Insertamos una cita$")
	public void insertamos_una_cita() throws Throwable {
		
	}

	@Then("^Se muestran todas las citas del paciente$")
	public void se_muestran_todas_las_citas_del_paciente() throws Throwable {
		// Write code here that turns the phrase above into concrete actions
		throw new PendingException();
	}

	@Given("^Tenemos un paciente$")
	public void tenemos_un_paciente() throws Throwable {
		// Write code here that turns the phrase above into concrete actions
		throw new PendingException();
	}

	@When("^Solicito las citas del paciente$")
	public void solicito_las_citas_del_paciente() throws Throwable {
		// Write code here that turns the phrase above into concrete actions
		throw new PendingException();
	}

	@Then("^Devuelve las citas del paciente$")
	public void devuelve_las_citas_del_paciente() throws Throwable {
		// Write code here that turns the phrase above into concrete actions
		throw new PendingException();
	}

	@Then("^Se elimina la cita$")
	public void se_elimina_la_cita() throws Throwable {
		// Write code here that turns the phrase above into concrete actions
		throw new PendingException();
	}

}
