package com.tgs.tgh.stepDefinition;

import java.net.URL;

import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.remote.DesiredCapabilities;
import org.openqa.selenium.remote.RemoteWebDriver;

public class WebDriver {
	
	public static RemoteWebDriver inicializarWebDriver() throws Exception {
		String sauceUserName = "JaimePerezP";
	    String sauceAccessKey = "ac5fb3c9-f21a-4952-b319-a11d1d3b7f91";
	    
	    DesiredCapabilities capabilities = new DesiredCapabilities();
	    capabilities.setCapability("username", sauceUserName);
	    capabilities.setCapability("accessKey", sauceAccessKey);
	    capabilities.setCapability("browserName", "Chrome");
	    capabilities.setCapability("platform", "Windows 10");
	    capabilities.setCapability("version", "latest");

	    return new RemoteWebDriver(new URL("https://ondemand.eu-central-1.saucelabs.com:443/wd/hub"), capabilities);
	}

}
