package com.tgs.tgh.stepDefinition;

import java.net.MalformedURLException;
import java.net.URL;

import org.openqa.selenium.remote.DesiredCapabilities;
import org.openqa.selenium.remote.RemoteWebDriver;

public class WebDriver {

	public static RemoteWebDriver webDriver() throws MalformedURLException {
		String sauceUserName = "JaimePerezP";
		String sauceAccessKey = "ac5fb3c9-f21a-4952-b319-a11d1d3b7f91";

		DesiredCapabilities capabilities = new DesiredCapabilities();
		capabilities.setCapability("username", sauceUserName);
		capabilities.setCapability("accessKey", sauceAccessKey);
		capabilities.setCapability("browserName", "Chrome");
		capabilities.setCapability("platform", "Windows 10");
		capabilities.setCapability("version", "latest");

		return new RemoteWebDriver(new URL("http://"+sauceUserName+":"+sauceAccessKey+"@:4445/wd/hub"), capabilities);
	}

}
