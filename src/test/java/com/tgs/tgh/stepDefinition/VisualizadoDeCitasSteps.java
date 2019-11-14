package com.tgs.tgh.stepDefinition;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertTrue;

import java.util.List;
import java.util.concurrent.TimeUnit;

import org.openqa.selenium.By;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.support.ui.ExpectedCondition;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.WebDriverWait;

import com.tgs.tgh.model.Paciente;
import com.tgs.tgh.model.Usuario;
import com.tgs.tgh.web.Manager;

import cucumber.api.PendingException;
import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;

public class VisualizadoDeCitasSteps {

	ChromeDriver driver;

	@Given("^Inicio sesion como paciente en la aplicacion$")
	public void inicio_sesion_como_paciente_en_la_aplicacion() throws Throwable {
		Manager.get().registro("00000000Z", "prueba", "Prueba", "Prueba", "26/10/1998", "Calle Prueba", "Ciudad Real",
				"13003", "600000000", "prueba@prueba.com");
		driver = WebDriver.webDriver();
		driver.get("http://localhost:8080");
		driver.manage().timeouts().implicitlyWait(30, TimeUnit.SECONDS);
		WebElement elementDNI, elementPwd;
		elementDNI = driver.findElement(By.id("inputDNI"));
		elementDNI.sendKeys("00000000Z");
		elementPwd = driver.findElement(By.id("inputPassword"));
		elementPwd.sendKeys("prueba");
	}

	@When("^Entro en la vista de citas$")
	public void entro_en_la_vista_de_citas() throws Throwable {
		driver.findElementById("logearseBtn").click();
		WebDriverWait myWaitVar = new WebDriverWait(driver, 30);
		myWaitVar.until(ExpectedConditions.visibilityOfElementLocated(By.id("nombreApellidos")));
		driver.manage().timeouts().implicitlyWait(30, TimeUnit.SECONDS);
		assertEquals("Citas", driver.getTitle());
	}

	@Then("^Se muestran el nombre y apellidos del usuario que ha iniciado sesion$")
	public void se_muestran_el_nombre_y_apellidos_del_usuario_que_ha_iniciado_sesion() throws Throwable {
		driver.manage().timeouts().implicitlyWait(30, TimeUnit.SECONDS);
		WebElement elementLabel;
		elementLabel = driver.findElementById("nombreApellidos");
		assertEquals("Prueba Prueba", elementLabel.getText());
		Usuario usuario = new Usuario("00000000Z", "prueba", "Prueba", "Prueba", "26/10/1998", "Calle Prueba",
                "Ciudad Real", "13003", "600000000", "prueba@prueba.com");
        Paciente paciente = new Paciente("00000000Z", "prueba", "Prueba", "Prueba", "26/10/1998", "Calle Prueba",
                "Ciudad Real", "13003", "600000000", "prueba@prueba.com", "Sin asignar");
		Manager.get().eliminarUsuario(usuario);
		Manager.get().eliminarPaciente(paciente);
	}

	@Then("^Se muestran todas las citas del paciente$")
	public void se_muestran_todas_las_citas_del_paciente() throws Throwable {
		WebElement elementTable;
		elementTable = driver.findElementById("Table");
		assertTrue(elementTable.isEnabled());
	}

	@Given("^Tengo un paciente$")
	public void tengo_un_paciente() throws Throwable {
		// Write code here that turns the phrase above into concrete actions
		throw new PendingException();
	}

	@When("^Solicito las citas del paciente$")
	public void solicito_las_citas_del_paciente() throws Throwable {
		// Write code here that turns the phrase above into concrete actions
		throw new PendingException();
	}

	@Then("^Devuelve las citas de ese paciente$")
	public void devuelve_las_citas_de_ese_paciente() throws Throwable {
		// Write code here that turns the phrase above into concrete actions
		throw new PendingException();
	}

}
