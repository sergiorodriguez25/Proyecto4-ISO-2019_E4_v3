package com.tgs.tgh.stepDefinition;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.chrome.ChromeOptions;

import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;

public class AccesoSteps {

	WebDriver driver;
	
	public static WebDriver inicializarWebDriver() {
		final ChromeOptions options = new ChromeOptions();
		options.addArguments("--disable-extensions");
		options.addArguments("--headless");
		options.addArguments("--disable-gpu");
		options.addArguments("--no-sandbox");
		return new ChromeDriver(options);
	}

	// Scenario1
	@Given("^Se abre el navegador$")
	public void se_abre_el_navegador() throws Throwable {
		System.setProperty("webdriver.chrome.driver", "/usr/local/share/chromedriver");
		driver = inicializarWebDriver();
	}

	@When("^Se introduce la direccion web$")
	public void se_introduce_la_direccion_web() throws Throwable {
		driver.get("https://the-good-health.herokuapp.com");
	}

	@Then("^Se muestra la pagina principal$")
	public void se_muestra_la_pagina_principal() throws Throwable {
		if (!driver.getCurrentUrl().equals("https://the-good-health.herokuapp.com/"))
			throw new Exception();
		driver.quit();
	}

	// Scenario2
	@Given("^Estamos en la pagina principal$")
	public void estamos_en_la_pagina_principal() throws Throwable {
		driver = inicializarWebDriver();
		driver.get("https://the-good-health.herokuapp.com");
		if (!driver.getCurrentUrl().equals("https://the-good-health.herokuapp.com/"))
			throw new Exception();
	}

	@When("^Se introduce cualquier credencial$")
	public void se_introduce_cualquier_credencial() throws Throwable {
		driver.findElement(By.className("btn")).click();
	}

	@Then("^Se muestra la pagina citas$")
	public void se_muestra_la_pagina_citas() throws Throwable {
		if (!driver.getCurrentUrl().equals("https://the-good-health.herokuapp.com/citas"))
			throw new Exception();
		driver.quit();
	}
}
