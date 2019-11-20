package com.tgs.tgh.stepDefinition;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertNotNull;

import java.util.concurrent.TimeUnit;

import org.json.JSONObject;
import org.openqa.selenium.By;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.WebDriverWait;

import com.tgs.tgh.dao.PacienteDAO;
import com.tgs.tgh.dao.UsuarioDAO;
import com.tgs.tgh.model.Usuario;
import com.tgs.tgh.web.Manager;

import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;

public class LoginSteps {

	ChromeDriver driver = WebDriver.webDriver;
	Usuario usuario;
	JSONObject respuesta;

	@Given("^Estamos en la pagina principal$")
	public void estamos_en_la_pagina_principal() throws Throwable {
		driver.get("http://localhost:8080");
		driver.manage().timeouts().implicitlyWait(30, TimeUnit.SECONDS);
		assertEquals("The Good Health", driver.getTitle());
	}

	@When("^Se introducen las credenciales invalidas$")
	public void se_introducen_las_credenciales_invalidas() throws Throwable {
		WebElement elementDNI, elementPwd;
		elementDNI = driver.findElement(By.id("inputDNI"));
		elementDNI.sendKeys("00000000Z");
		elementPwd = driver.findElement(By.id("inputPassword"));
		elementPwd.sendKeys("xxxxxxxxx");
	}

	@When("^Se pulsa el boton de iniciar sesion$")
	public void se_pulsa_el_boton_de_iniciar_sesion() throws Throwable {
		driver.findElementById("logearseBtn").click();
		driver.manage().timeouts().implicitlyWait(30, TimeUnit.SECONDS);
	}

	@Then("^Los input se vacian$")
	public void los_input_se_vacian() throws Throwable {
		WebElement elementDNI, elementPwd;
		elementDNI = driver.findElement(By.id("inputDNI"));
		elementPwd = driver.findElement(By.id("inputPassword"));
		assertEquals("", elementDNI.getText());
		assertEquals("", elementPwd.getText());
	}

	@Given("^Se registra el usuario$")
	public void se_registra_el_usuario() {
		UsuarioDAO.registro(Recursos.getUsuario());
		PacienteDAO.registro(Recursos.getPaciente().getDNI(), Recursos.getPaciente().getCentroMedico());
	}

	@When("^Se introducen las credenciales validas$")
	public void se_introducen_las_credenciales_validas() throws Throwable {
		WebElement elementDNI, elementPwd;
		elementDNI = driver.findElement(By.id("inputDNI"));
		elementDNI.sendKeys("00000000Z");
		elementPwd = driver.findElement(By.id("inputPassword"));
		elementPwd.sendKeys("Prueba-123");
	}

	@Then("^Se abre la pagina de citas$")
	public void se_abre_la_pagina_de_citas() throws Throwable {
		WebDriverWait wait = new WebDriverWait(driver, 2);
		wait.until(ExpectedConditions.titleIs("Citas"));
		assertEquals("Citas", driver.getTitle());
	}

	@Then("^Se elimina el usuario$")
	public void se_elimina_el_usuario() throws Exception {
		Manager.get().eliminarUsuario(Recursos.getUsuario());
		Manager.get().eliminarPaciente(Recursos.getPaciente());
	}

	@Given("^Tenemos un usuario$")
	public void tenemos_un_usuario() {
		usuario = Recursos.getUsuario();
	}

	@When("^El usuario inicia sesion$")
	public void el_usuario_inicia_sesion() throws Exception {
		respuesta = Manager.get().login(usuario.getDNI(), usuario.getPassword());
	}

	@Then("^Obtenemos la informacion del usuario$")
	public void obtenemos_la_informacion_del_usuario() {
		assertNotNull(respuesta.getJSONObject("usuario"));
	}

}
