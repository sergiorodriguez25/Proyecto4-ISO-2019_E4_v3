package com.tgs.tgh.stepDefinition;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertNotNull;

import java.util.List;

import org.json.JSONObject;
import org.openqa.selenium.By;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.WebDriverWait;

import com.tgs.tgh.dao.GestorDAO;
import com.tgs.tgh.dao.PacienteDAO;
import com.tgs.tgh.dao.UsuarioDAO;
import com.tgs.tgh.model.Paciente;
import com.tgs.tgh.model.Usuario;
import com.tgs.tgh.web.Manager;

import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;

public class VisualizacionCalendarioUsuariosSteps {

	ChromeDriver driver = WebDriver.webDriver;
	JSONObject usuarios;

	@Given("^Se registra un gestor$")
	public void se_registra_un_gestor() throws Throwable {
		GestorDAO.insertar(Recursos.getGestor().getDNI(), Recursos.getGestor().getCentroMedico());
		UsuarioDAO.registro(new Usuario("00000000G", "Prueba-123", "Gestor", "Prueba", "26/10/1998", "Calle Prueba",
				"Ciudad Real", "13003", "600000000", "prueba@prueba.com"));
		PacienteDAO.registro("00000000G", "Sta Prueba");
	}

	@Given("^Se introducen las credenciales validas del gestor$")
	public void se_introducen_las_credenciales_validas_del_gestor() throws Throwable {
		WebElement elementDNI, elementPwd;
		elementDNI = driver.findElement(By.id("inputDNI"));
		elementDNI.sendKeys("00000000G");
		elementPwd = driver.findElement(By.id("inputPassword"));
		elementPwd.sendKeys("Prueba-123");
	}

	@When("^Se abre la pagina de gestor$")
	public void se_abre_la_pagina_de_gestor() throws Throwable {
		WebDriverWait wait = new WebDriverWait(driver, 2);
		wait.until(ExpectedConditions.titleIs("Gestor"));
		assertEquals("Gestor", driver.getTitle());
	}

	@Then("^Se muestran todos los usuarios del sistema$")
	public void se_muestran_todos_los_usuarios_del_sistema() throws Throwable {
		WebDriverWait wait = new WebDriverWait(driver, 15);
		wait.until(ExpectedConditions.textToBePresentInElement(driver.findElementById("nombreApellidos"),
				"Gestor Prueba"));
		driver.findElementByXPath("//*[@id=\"pestanas\"]/li[2]/a").click();
		WebElement table = driver.findElementById("TablaUsuariosCentro");
		List<WebElement> allRows = table.findElements(By.tagName("tr"));
		for (WebElement row : allRows) {
			List<WebElement> cells = row.findElements(By.tagName("td"));
			for (WebElement cell : cells) {
				if (cell.getText().equals("Gestor Prueba")) {
					assertEquals(cell.getText(), "Gestor Prueba");
				}
			}
		}
	}

	@When("^Solicitamos los usuarios$")
	public void solicitamos_los_usuarios() throws Throwable {
		usuarios = Manager.get().getTodosUsuario();
	}

	@Then("^Se obtienen todos los usuarios$")
	public void se_obtienen_todos_los_usuarios() throws Throwable {
		assertNotNull(usuarios.get("Pacientes"));
	}

	@Then("^Se elimina el gestor$")
	public void se_elimina_el_gestor() throws Throwable {
		GestorDAO.eliminar(Recursos.getGestor());
		UsuarioDAO.eliminar(new Usuario("00000000G", "Prueba-123", "Gestor", "Prueba", "26/10/1998", "Calle Prueba",
				"Ciudad Real", "13003", "600000000", "prueba@prueba.com"));
		PacienteDAO.eliminar(new Paciente("00000000G", "Prueba-123", "Gestor", "Prueba", "26/10/1998", "Calle Prueba",
				"Ciudad Real", "13003", "600000000", "prueba@prueba.com", "Sta Prueba"));
	}

}
