package com.tgs.tgh.stepDefinition;

import static org.junit.Assert.assertEquals;

import org.openqa.selenium.Alert;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.WebDriverWait;

import com.tgs.tgh.dao.PacienteDAO;
import com.tgs.tgh.dao.UsuarioDAO;

import cucumber.api.java.en.Then;

public class RegisterSteps {

	ChromeDriver driver = WebDriver.webDriver;

	@Then("^Aparece un alert$")
	public void aparece_un_alert() throws Throwable {
		WebDriverWait wait = new WebDriverWait(driver, 2);
		wait.until(ExpectedConditions.alertIsPresent());
		Alert alert = driver.switchTo().alert();
		alert.getText();
		assertEquals("El DNI que ha introducido ya está en uso.", alert.getText());
		alert.accept();
	}

	@Then("^El usuario existe en la base de datos$")
	public void el_usuario_existe_en_la_base_de_datos() throws Exception {
		assertEquals(UsuarioDAO.getUsuario(Recursos.getUsuario().getDNI()).getNombre(),
				Recursos.getUsuario().getNombre());
	}

	@Then("^El paciente existe en la base de datos$")
	public void el_paciente_existe_en_la_base_de_datos() throws Exception {
		assertEquals(PacienteDAO.esPaciente(Recursos.getUsuario()).getNombre(), Recursos.getPaciente().getNombre());
	}

}
