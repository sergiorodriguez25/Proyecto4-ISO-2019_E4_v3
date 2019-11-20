package com.tgs.tgh.stepDefinition;

import static org.junit.Assert.assertTrue;

import org.openqa.selenium.chrome.ChromeDriver;

import com.tgs.tgh.web.Manager;

import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;

public class EliminarCitaSteps {

	ChromeDriver driver = WebDriver.webDriver;

	@Then("^La cita no existe en la base de datos$")
	public void la_cita_no_existe_en_la_base_de_datos() throws Throwable {
		assertTrue(Manager.get().getCitas(Recursos.getPaciente().getDNI()).isEmpty());
	}

	@When("^Pulso el boton de eliminar de una cita$")
	public void pulso_el_boton_de_eliminar_de_una_cita() throws Throwable {
//		driver.findElementById("botonEliminar0").click();
//		driver.findElementByXPath("/html/body/div/div/div[4]/div[2]/button").click();
//		driver.findElementByXPath("/html/body/div/div/div[3]/div/button").click();
//		WebDriverWait wait = new WebDriverWait(driver, 2);
//		wait.until(ExpectedConditions.textToBePresentInElementValue(driver.findElementById("noHayCitas"), "No tienes citas pendientes"));
	}

	@Then("^La cita se borra del cuadro de citas$")
	public void la_cita_se_borra_del_cuadro_de_citas() throws Throwable {
//		assertEquals("No tienes citas pendientes", driver.findElementById("noHayCitas").getText());
	}

}
