package com.tgs.tgh.stepDefinition;

import static org.junit.Assert.assertEquals;

import java.util.concurrent.TimeUnit;

import org.openqa.selenium.By;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;

import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;

public class RegisterSteps {
	
	ChromeDriver driver;

	@Given("^Estamos en la pagina de registro$")
	public void estamos_en_la_pagina_de_registro() throws Throwable {
		driver = WebDriver.webDriver();
		driver.get("http://localhost:8080/registro");
		driver.manage().timeouts().implicitlyWait(30, TimeUnit.SECONDS);
		assertEquals("Registro", driver.getTitle());
	}

	@When("^Se introducen todos los datos$")
	public void se_introducen_todos_los_datos() throws Throwable {
		WebElement elementDNI, elementNombre, elementApellidos, elementFecha, elementDomicilio,
		elementPoblacion, elementCP, elementTelefono, elementEmail, elementPwd, elementPwdRepe;
		
		elementDNI = driver.findElement(By.id("dni"));
		elementNombre = driver.findElement(By.id("nombre"));
		elementApellidos = driver.findElement(By.id("apellidos"));
		elementFecha = driver.findElement(By.id("nacimiento"));
		elementDomicilio = driver.findElement(By.id("domicilio"));
		elementPoblacion = driver.findElement(By.id("poblacion"));
		elementCP = driver.findElement(By.id("cp"));
		elementTelefono = driver.findElement(By.id("telefono"));
		elementEmail = driver.findElement(By.id("email"));
		elementPwd = driver.findElement(By.id("password1"));
		elementPwdRepe= driver.findElement(By.id("password2"));
		
		elementDNI.sendKeys("00000000Z");
		elementNombre.sendKeys("Prueba");
		elementApellidos.sendKeys("Prueba");
		elementFecha.sendKeys("26/10/1998");
		elementDomicilio.sendKeys("Calle Prueba");
		elementPoblacion.sendKeys("Ciudad Real");
		elementCP.sendKeys("13003");
		elementTelefono.sendKeys("600000000");
		elementEmail.sendKeys("prueba@prueba.com");
		elementPwd.sendKeys("prueba");
		elementPwdRepe.sendKeys("prueba");
	}

	@When("^Se pulsa el boton$")
	public void se_pulsa_el_boton() throws Throwable {
		driver.findElementById("registrarUsuario").click();
	    driver.manage().timeouts().implicitlyWait(30, TimeUnit.SECONDS);
	}

	@Then("^El input dni se vacia$")
	public void el_input_dni_se_vacia() throws Throwable {
		WebElement elementDNI = driver.findElement(By.id("inputDNI"));
		assertEquals("", elementDNI.getText());
		driver.quit();
	}

}
