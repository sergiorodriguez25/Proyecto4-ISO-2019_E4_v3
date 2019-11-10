package com.tgs.tgh.stepDefinition;

import java.net.MalformedURLException;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.chrome.ChromeOptions;

public class WebDriver {

	public static ChromeDriver webDriver() throws MalformedURLException {
		System.setProperty("webdriver.chrome.driver", "Recursos//chromedriver.exe");
		final ChromeOptions options = new ChromeOptions();
		options.addArguments("--disable-extensions");
		options.addArguments("--headless");
		options.addArguments("--disable-gpu");
		options.addArguments("--no-sandbox");
		return new ChromeDriver();
	}

}
