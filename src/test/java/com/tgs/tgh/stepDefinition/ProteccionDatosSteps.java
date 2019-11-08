package com.tgs.tgh.stepDefinition;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertNotEquals;

import java.util.concurrent.TimeUnit;

import org.json.JSONObject;
import org.openqa.selenium.chrome.ChromeDriver;

import com.tgs.tgh.model.Usuario;
import com.tgs.tgh.web.Manager;

import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;

public class ProteccionDatosSteps {

	ChromeDriver driver;
	Usuario usuario;
	JSONObject respuesta;

	@Given("^Tenemos un nuevo usuario$")
	public void tenemos_un_nuevo_usuario() throws Throwable {
		usuario = new Usuario("00000000Z", "Prueba-123", "Prueba", "Prueba", "26/10/1998", "Calle Prueba",
				"Ciudad Real", "13003", "600000000", "prueba@prueba.com");
	}

	@Then("^Los datos estan encriptados$")
	public void los_datos_estan_encriptados() throws Throwable {
		assertNotEquals(respuesta.getJSONObject("resultado").getJSONObject("usuario").get("password"), usuario.getPassword());
	}

	@Given("^Tenemos un usuario existente$")
	public void tenemos_un_usuario_existente() throws Throwable {
		usuario = new Usuario("00000000Z", "Prueba-123", "Prueba", "Prueba", "26/10/1998", "Calle Prueba",
				"Ciudad Real", "13003", "600000000", "prueba@prueba.com");
	}

	@When("^Solicitamos los datos$")
	public void solicitamos_los_datos() throws Throwable {
		respuesta = Manager.get().login(usuario.getDNI(), usuario.getPassword());
	}

	@Then("^Los datos sensibles llegan desencriptados$")
	public void los_datos_sensibles_llegan_desencriptados() throws Throwable {
		assertEquals(respuesta.getJSONObject("resultado").getJSONObject("usuario").get("dni"), usuario.getDNI());
		Manager.get().eliminarUsuario(usuario);
	}

	@When("^Introducimos la url de la pagina de citas$")
	public void introducimos_la_url_de_la_pagina_de_citas() throws Throwable {
		driver = WebDriver.webDriver();
		driver.get("http://localhost:8080/citas");
	}

	@Then("^Va a la pagina de error$")
	public void va_a_la_pagina_de_error() throws Throwable {
		driver.manage().timeouts().implicitlyWait(30, TimeUnit.SECONDS);
		assertEquals("Error", driver.getTitle());
		driver.quit();
	}

}
