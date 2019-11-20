package com.tgs.tgh.stepDefinition;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertNotEquals;

import java.util.concurrent.TimeUnit;

import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.WebDriverWait;

import com.tgs.tgh.dao.UsuarioDAO;
import com.tgs.tgh.model.Usuario;

import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;

public class ProteccionDatosSteps {

	ChromeDriver driver = WebDriver.webDriver();
	Usuario usuario;

	@Then("^Los datos estan encriptados$")
	public void los_datos_estan_encriptados() throws Exception {
		assertNotEquals(UsuarioDAO.getUsuario(Recursos.getUsuario().getDNI()), Recursos.getUsuario().getPassword());
	}

	@When("^Solicitamos los datos$")
	public void solicitamos_los_datos() throws Exception {
		usuario = UsuarioDAO.getUsuario(Recursos.getUsuario().getDNI());
	}

	@Then("^Los datos llegan desencriptados$")
	public void los_datos_llegan_desencriptados() {
		assertEquals(usuario.getDNI(), Recursos.getUsuario().getDNI());
	}

	@When("^Introducimos la url de la pagina de citas$")
	public void introducimos_la_url_de_la_pagina_de_citas() {
		driver.get("http://localhost:8080");
		driver.manage().timeouts().implicitlyWait(30, TimeUnit.SECONDS);
		driver.get("http://localhost:8080/citas");
		driver.manage().timeouts().implicitlyWait(30, TimeUnit.SECONDS);
	}

	@Then("^Va a la pagina de error$")
	public void va_a_la_pagina_de_error() {
		WebDriverWait wait = new WebDriverWait(driver, 2);
		wait.until(ExpectedConditions.titleIs("Error"));
		assertEquals("Error", driver.getTitle());
	}

}
