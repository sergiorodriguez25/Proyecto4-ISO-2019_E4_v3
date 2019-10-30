package com.tgs.tgh.stepDefinition;

import static org.junit.Assert.assertEquals;

import org.openqa.selenium.By;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;

import cucumber.api.PendingException;
import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;

public class AnadirCitaSteps {
	
	ChromeDriver driver;
	
	@Given("^Tengo una cita nueva$")
	public void tengo_una_cita_nueva() throws Throwable {
	    // Write code here that turns the phrase above into concrete actions
	    throw new PendingException();
	}

	@When("^Anado la cita$")
	public void anado_la_cita() throws Throwable {
	    // Write code here that turns the phrase above into concrete actions
	    throw new PendingException();
	}

	@Then("^La cita existe en la base de datos$")
	public void la_cita_existe_en_la_base_de_datos() throws Throwable {
	    // Write code here that turns the phrase above into concrete actions
	    throw new PendingException();
	}

	@Given("^Tengo una cita que existe en la base de datos$")
	public void tengo_una_cita_que_existe_en_la_base_de_datos() throws Throwable {
	    // Write code here that turns the phrase above into concrete actions
	    throw new PendingException();
	}

	@Then("^Salta la excepcion$")
	public void salta_la_excepcion() throws Throwable {
	    // Write code here that turns the phrase above into concrete actions
	    throw new PendingException();
	}

	@Given("^Estoy en la pagina de citas$")
	public void estoy_en_la_pagina_de_citas() throws Throwable {
		driver = WebDriver.webDriver();
		driver.get("http://localhost:8080");
		WebElement elementDNI, elementPwd;
	    elementDNI = driver.findElement(By.id("inputDNI"));
	    elementDNI.sendKeys("05720500D");
	    elementPwd = driver.findElement(By.id("inputPassword"));
	    elementPwd.sendKeys("Jorge");
		assertEquals("Citas", driver.getTitle());
	}

	@When("^Pulso el boton de anadir una cita$")
	public void pulso_el_boton_de_anadir_una_cita() throws Throwable {
	    // Write code here that turns the phrase above into concrete actions
	    throw new PendingException();
	}

	@When("^Relleno el formulario$")
	public void relleno_el_formulario() throws Throwable {
	    // Write code here that turns the phrase above into concrete actions
	    throw new PendingException();
	}

	@When("^Pulso el boton de aceptar la cita$")
	public void pulso_el_boton_de_aceptar_la_cita() throws Throwable {
	    // Write code here that turns the phrase above into concrete actions
	    throw new PendingException();
	}

	@Then("^La cita aparece en el cuadro de citas$")
	public void la_cita_aparece_en_el_cuadro_de_citas() throws Throwable {
	    // Write code here that turns the phrase above into concrete actions
	    throw new PendingException();
	}

}
