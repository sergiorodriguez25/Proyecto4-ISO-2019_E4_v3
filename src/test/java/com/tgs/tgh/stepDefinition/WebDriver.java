package com.tgs.tgh.stepDefinition;

import java.net.URL;

import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.remote.DesiredCapabilities;
import org.openqa.selenium.remote.RemoteWebDriver;

public class WebDriver {
	
	public static ChromeDriver inicializarWebDriver() throws Exception {
		DesiredCapabilities capabilities = DesiredCapabilities.chrome();
		RemoteWebDriver driver = new RemoteWebDriver(new URL("http://localhost:4445/"), capabilities);
		return (ChromeDriver) driver;
	}

}
