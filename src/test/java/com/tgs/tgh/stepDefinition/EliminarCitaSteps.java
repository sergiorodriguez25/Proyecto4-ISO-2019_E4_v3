package com.tgs.tgh.stepDefinition;

import static org.junit.Assert.assertTrue;

import org.openqa.selenium.chrome.ChromeDriver;

import com.tgs.tgh.web.Manager;

import cucumber.api.java.en.Then;

public class EliminarCitaSteps {

	ChromeDriver driver = WebDriver.webDriver;

	@Then("^La cita no existe en la base de datos$")
	public void la_cita_no_existe_en_la_base_de_datos() throws Throwable {
		assertTrue(Manager.get().getCitas(Recursos.getPaciente().getDNI()).isEmpty());
	}

}
