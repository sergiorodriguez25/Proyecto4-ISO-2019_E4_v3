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

public class LoginSteps {
	
	ChromeDriver driver;
	
	@Given("^Estamos en la pagina principal$")
	public void estamos_en_la_pagina_principal() throws Throwable {
		driver = WebDriver.webDriver();
		driver.get("http://localhost:8080");
		driver.manage().timeouts().implicitlyWait(30, TimeUnit.SECONDS);
		assertEquals("The Good Health", driver.getTitle());
	}

	@When("^Se introducen las credenciales invalidas$")
	public void se_introducen_las_credenciales_invalidas() throws Throwable {
	    WebElement elementDNI, elementPwd;
	    elementDNI = driver.findElement(By.id("inputDNI"));
	    elementDNI.sendKeys("00000000Z");
	    elementPwd = driver.findElement(By.id("inputPassword"));
	    elementPwd.sendKeys("xxxxxxxxx");
	}

	@When("^Se pulsa el boton de iniciar sesion$")
	public void se_pulsa_el_boton_de_iniciar_sesion() throws Throwable {
	    driver.findElementById("logearseBtn").click();
	    driver.manage().timeouts().implicitlyWait(30, TimeUnit.SECONDS);
	}

	@Then("^Los input se vacian$")
	public void los_input_se_vacian() throws Throwable {
		WebElement elementDNI, elementPwd;
	    elementDNI = driver.findElement(By.id("inputDNI"));
	    elementPwd = driver.findElement(By.id("inputPassword"));
	    assertEquals("", elementDNI.getText());
	    assertEquals("", elementPwd.getText());
	    driver.quit();
	}

	@When("^Se introducen las credenciales validas$")
	public void se_introducen_las_credenciales_validas() throws Throwable {
		WebElement elementDNI, elementPwd;
	    elementDNI = driver.findElement(By.id("inputDNI"));
	    elementDNI.sendKeys("05720500D");
	    elementPwd = driver.findElement(By.id("inputPassword"));
	    elementPwd.sendKeys("Jorge");
	}

	@Then("^Se abre la pagina de citas$")
	public void se_abre_la_pagina_de_citas() throws Throwable {
		driver.manage().timeouts().implicitlyWait(30, TimeUnit.SECONDS);
	    assertEquals("The Good Health", driver.getTitle());
	    driver.quit();
	}

}
