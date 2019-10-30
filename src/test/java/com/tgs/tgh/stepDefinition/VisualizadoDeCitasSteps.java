package com.tgs.tgh.stepDefinition;

import static org.junit.Assert.assertEquals;

import java.util.concurrent.TimeUnit;

import org.openqa.selenium.By;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;

import cucumber.api.PendingException;
import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;

public class VisualizadoDeCitasSteps {
	
	ChromeDriver driver;
	
	@Given("^Inicio sesion como paciente en la aplicacion$")
	public void inicio_sesion_como_paciente_en_la_aplicacion() throws Throwable {
		driver = WebDriver.webDriver();
		driver.get("http://localhost:8080");
		driver.manage().timeouts().implicitlyWait(30, TimeUnit.SECONDS);
		WebElement elementDNI, elementPwd;
	    elementDNI = driver.findElement(By.id("inputDNI"));
	    elementDNI.sendKeys("05720500D");
	    elementPwd = driver.findElement(By.id("inputPassword"));
	    elementPwd.sendKeys("Jorge");
	    driver.findElementById("logearseBtn").click();
	    assertEquals("Citas", driver.getTitle());
	}

	@When("^Entro en la vista de citas$")
	public void entro_en_la_vista_de_citas() throws Throwable {
	    // Write code here that turns the phrase above into concrete actions
	    throw new PendingException();
	}

	@Then("^Se muestran el nombre y apellidos del usuario que ha iniciado sesion$")
	public void se_muestran_el_nombre_y_apellidos_del_usuario_que_ha_iniciado_sesion() throws Throwable {
	    // Write code here that turns the phrase above into concrete actions
	    throw new PendingException();
	}

	@When("^Entro en la vista citas$")
	public void entro_en_la_vista_citas() throws Throwable {
	    // Write code here that turns the phrase above into concrete actions
	    throw new PendingException();
	}

	@Then("^Se muestran todas las citas del paciente$")
	public void se_muestran_todas_las_citas_del_paciente() throws Throwable {
	    // Write code here that turns the phrase above into concrete actions
	    throw new PendingException();
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
