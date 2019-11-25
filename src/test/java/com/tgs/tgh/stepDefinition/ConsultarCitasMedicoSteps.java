package com.tgs.tgh.stepDefinition;

import static org.junit.Assert.assertEquals;

import org.json.JSONArray;
import org.openqa.selenium.By;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.WebDriverWait;

import com.tgs.tgh.model.Medico;
import com.tgs.tgh.web.Manager;

import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;

public class ConsultarCitasMedicoSteps {

	ChromeDriver driver = WebDriver.webDriver;
	Medico medico;
	JSONArray citas;

	@Given("^Se introducen las credenciales validas del medico$")
	public void se_introducen_las_credenciales_validas_del_medico() throws Throwable {
		WebElement elementDNI, elementPwd;
		elementDNI = driver.findElement(By.id("inputDNI"));
		elementDNI.sendKeys("00000000X");
		elementPwd = driver.findElement(By.id("inputPassword"));
		elementPwd.sendKeys("Prueba-123");
	}

	@When("^Se abre la pagina de medico$")
	public void se_abre_la_pagina_de_medico() throws Throwable {
		WebDriverWait wait = new WebDriverWait(driver, 5);
		wait.until(ExpectedConditions.titleIs("Medico"));
		assertEquals("Medico", driver.getTitle());
	}

	@Then("^Se muestran todas las citas del medico$")
	public void se_muestran_todas_las_citas_del_medico() throws Throwable {
	}

	@Given("^Tenemos un medico$")
	public void tenemos_un_medico() throws Throwable {
		medico = Recursos.getMedico();
	}

	@When("^Solicito las citas del medico$")
	public void solicito_las_citas_del_medico() throws Throwable {
		citas = Manager.get().getCitasMedico(Recursos.getMedico().getDNI());
	}

	@Then("^Devuelve las citas del medico$")
	public void devuelve_las_citas_del_medico() throws Throwable {
		assertEquals(citas.getJSONObject(0).getString("nombreApe"), "Prueba Prueba");
	}

}
