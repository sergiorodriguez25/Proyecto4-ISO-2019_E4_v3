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

public class EliminarCitaSteps {
	
	ChromeDriver driver;
	
	@Given("^Tengo una cita de un paciente$")
	public void tengo_una_cita_de_un_paciente() throws Throwable {
	    // Write code here that turns the phrase above into concrete actions
	    throw new PendingException();
	}

	@When("^Elimino la cita$")
	public void elimino_la_cita() throws Throwable {
	    // Write code here that turns the phrase above into concrete actions
	    throw new PendingException();
	}

	@Then("^La cita no existe en la base de datos$")
	public void la_cita_no_existe_en_la_base_de_datos() throws Throwable {
	    // Write code here that turns the phrase above into concrete actions
	    throw new PendingException();
	}

	@Given("^Tengo una cita que no existe en la bbdd$")
	public void tengo_una_cita_que_no_existe_en_la_bbdd() throws Throwable {
	    // Write code here that turns the phrase above into concrete actions
	    throw new PendingException();
	}

	@Then("^Salta la excepcion correspondiete$")
	public void salta_la_excepcion_correspondiete() throws Throwable {
	    // Write code here that turns the phrase above into concrete actions
	    throw new PendingException();
	}

	@Given("^Estoy en la pagina de citas$")
	public void estoy_en_la_pagina_de_citas() throws Throwable {
	    driver = WebDriver.webDriver();
		driver.get("http://localhost:8080");
		driver.manage().timeouts().implicitlyWait(30, TimeUnit.SECONDS);
		WebElement elementDNI, elementPwd;
	    elementDNI = driver.findElement(By.id("inputDNI"));
	    elementDNI.sendKeys("05720500D");
	    elementPwd = driver.findElement(By.id("inputPassword"));
	    elementPwd.sendKeys("Jorge");
	    assertEquals("Citas", driver.getTitle());
	}

	@When("^Pulso el boton de eliminar de una cita$")
	public void pulso_el_boton_de_eliminar_de_una_cita() throws Throwable {
	    // Write code here that turns the phrase above into concrete actions
	    throw new PendingException();
	}

	@Then("^La cita se borra del cuadro de citas$")
	public void la_cita_se_borra_del_cuadro_de_citas() throws Throwable {
	    // Write code here that turns the phrase above into concrete actions
	    throw new PendingException();
	}



}
