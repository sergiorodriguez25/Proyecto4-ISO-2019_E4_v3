package com.tgs.tgh.stepDefinition;

import static org.junit.Assert.assertEquals;

import java.util.concurrent.TimeUnit;

import org.openqa.selenium.By;
import org.openqa.selenium.remote.RemoteWebDriver;
import org.springframework.beans.factory.annotation.Value;

import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;

public class AccesoSteps {

	@Value("${server.port}")
	private int serverPort;

	RemoteWebDriver driver;

	// Scenario1
	@Given("^Se abre el navegador$")
	public void se_abre_el_navegador() throws Throwable {
		driver = WebDriver.webDriver();
	}

	@When("^Se introduce la direccion web$")
	public void se_introduce_la_direccion_web() throws Throwable {
		driver.get("https://" + driver.getCapabilities().getCapability("username") + ":"
				+ driver.getCapabilities().getCapability("accessKey") + "@ondemand.eu-central-1.saucelabs.com/wd/hub");
		driver.manage().timeouts().implicitlyWait(30, TimeUnit.SECONDS);
	}

	@Then("^Se muestra la pagina principal$")
	public void se_muestra_la_pagina_principal() throws Throwable {
		assertEquals("The Good Health", driver.getTitle());
		driver.quit();
	}

	// Scenario2
	@Given("^Estamos en la pagina principal$")
	public void estamos_en_la_pagina_principal() throws Throwable {
		driver = WebDriver.webDriver();
		driver.get("https://" + driver.getCapabilities().getCapability("username") + ":"
				+ driver.getCapabilities().getCapability("accessKey") + "@ondemand.eu-central-1.saucelabs.com/wd/hub");
		driver.manage().timeouts().implicitlyWait(30, TimeUnit.SECONDS);
		assertEquals("The Good Health", driver.getTitle());
	}

	@When("^Se introduce cualquier credencial$")
	public void se_introduce_cualquier_credencial() throws Throwable {
		driver.findElement(By.className("btn")).click();
	}

	@Then("^Se muestra la pagina citas$")
	public void se_muestra_la_pagina_citas() throws Throwable {
		assertEquals("The Good Health", driver.getTitle());
		driver.quit();
	}
}
