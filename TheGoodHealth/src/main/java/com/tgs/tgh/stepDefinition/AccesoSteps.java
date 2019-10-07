package com.tgs.tgh.stepDefinition;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;

import cucumber.api.PendingException;
import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;

public class AccesoSteps {
	
	WebDriver driver;
	
	//Scenario1
	@Given("^Se abre el navegador$")
	public void se_abre_el_navegador() throws Throwable {
		System.setProperty("webdriver.chrome.driver","Recursos//chromedriver.exe");
		driver = new ChromeDriver();
	}

	@When("^Se introduce la direccion web$")
	public void se_introduce_la_direccion_web() throws Throwable {
		driver.get("http://localhost:8080/tgh/");
	}

	@Then("^Se muestra la pagina principal$")
	public void se_muestra_la_pagina_principal() throws Throwable {
		if(!driver.getCurrentUrl().equals("http://localhost:8080/tgh/"))
			throw new Exception();
		driver.quit();
	}
	
	//Scenario2
	@Given("^Estamos en la pagina principal$")
	public void estamos_en_la_pagina_principal() throws Throwable {
		driver = new ChromeDriver();
		driver.get("http://localhost:8080/tgh/");
		if(!driver.getCurrentUrl().equals("http://localhost:8080/tgh/"))
			throw new Exception();
	}

	@When("^Se introduce cualquier credencial$")
	public void se_introduce_cualquier_credencial() throws Throwable {
		driver.findElement(By.className("btn")).click();
	}

	@Then("^Se muestra la pagina citas$")
	public void se_muestra_la_pagina_citas() throws Throwable {
		if(!driver.getCurrentUrl().equals("http://localhost:8080/tgh/citas"))
			throw new Exception();
	    driver.quit();
	}
}
