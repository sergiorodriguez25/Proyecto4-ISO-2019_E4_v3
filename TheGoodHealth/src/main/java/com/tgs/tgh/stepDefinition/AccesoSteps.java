package com.tgs.tgh.stepDefinition;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;

import cucumber.api.PendingException;
import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;

public class AccesoSteps {
	
	WebDriver driver;
	
	@Given("^Se abre el navegador$")
	public void se_abre_el_navegador() throws Throwable {
		driver = new ChromeDriver();
	}

	@When("^Se introduce la direccion web$")
	public void se_introduce_la_direccion_web() throws Throwable {
		driver.get("http://localhost:8080/tgh/");
	}

	@Then("^Se muestra la pagina principal$")
	public void se_muestra_la_pagina_principal() throws Throwable {
		if(driver.getCurrentUrl() == "http://localhost:8080/tgh/");
		throw new PendingException();
	}
}
