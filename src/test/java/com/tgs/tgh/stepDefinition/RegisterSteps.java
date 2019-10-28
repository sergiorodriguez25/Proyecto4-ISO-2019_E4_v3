package com.tgs.tgh.stepDefinition;

import static org.junit.Assert.assertEquals;

import java.util.concurrent.TimeUnit;

import org.openqa.selenium.Alert;
import org.openqa.selenium.By;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.openqa.selenium.support.ui.WebDriverWait;

import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;

public class RegisterSteps {

	ChromeDriver driver;

	@Given("^Estamos en la pagina de registro$")
	public void estamos_en_la_pagina_de_registro() throws Throwable {
		driver = WebDriver.webDriver();
		driver.get("http://localhost:8080/registro");
		assertEquals("Registro", driver.getTitle());
	}

	@When("^Se introducen todos los datos$")
	public void se_introducen_todos_los_datos() throws Throwable {
		WebElement elementDNI, elementNombre, elementApellidos, elementFecha, elementDomicilio, elementPoblacion,
				elementCP, elementTelefono, elementEmail, elementPwd, elementPwdRepe;

		elementDNI = driver.findElement(By.id("dni"));
		elementNombre = driver.findElement(By.id("nombre"));
		elementApellidos = driver.findElement(By.id("apellidos"));
		elementFecha = driver.findElement(By.id("fecha_ini"));
		elementDomicilio = driver.findElement(By.id("domicilio"));
		elementPoblacion = driver.findElement(By.id("poblacion"));
		elementCP = driver.findElement(By.id("cp"));
		elementTelefono = driver.findElement(By.id("telefono"));
		elementEmail = driver.findElement(By.id("email"));
		elementPwd = driver.findElement(By.id("contraseña"));
		elementPwdRepe = driver.findElement(By.id("RepetirContraseña"));

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

	@When("^Se introducen todos los datos existentes$")
	public void se_introducen_todos_los_datos_existentes() throws Throwable {
		WebElement elementDNI, elementNombre, elementApellidos, elementFecha, elementDomicilio, elementPoblacion,
				elementCP, elementTelefono, elementEmail, elementPwd, elementPwdRepe;

		elementDNI = driver.findElement(By.id("dni"));
		elementNombre = driver.findElement(By.id("nombre"));
		elementApellidos = driver.findElement(By.id("apellidos"));
		elementFecha = driver.findElement(By.id("fecha_ini"));
		elementDomicilio = driver.findElement(By.id("domicilio"));
		elementPoblacion = driver.findElement(By.id("poblacion"));
		elementCP = driver.findElement(By.id("cp"));
		elementTelefono = driver.findElement(By.id("telefono"));
		elementEmail = driver.findElement(By.id("email"));
		elementPwd = driver.findElement(By.id("contraseña"));
		elementPwdRepe = driver.findElement(By.id("RepetirContraseña"));

		elementDNI.sendKeys("05720500D");
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

	@Then("^Se va a la pagina de citas$")
	public void se_abre_la_pagina_de_citas() throws Throwable {
		assertEquals("Registro", driver.getTitle());
		driver.quit();
	}

	@Then("^Aparece un alert$")
	public void aparece_un_alert() throws Throwable {
		WebDriverWait wait = new WebDriverWait(driver, 2);
		wait.until(ExpectedConditions.alertIsPresent());
		Alert alert = driver.switchTo().alert();
		alert.getText();
		assertEquals("El DNI que ha introducido ya está en uso.", alert.getText());
		driver.quit();
	}

}
