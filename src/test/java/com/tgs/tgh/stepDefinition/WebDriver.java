package com.tgs.tgh.stepDefinition;

import java.net.MalformedURLException;
import java.net.URL;

import org.openqa.selenium.remote.DesiredCapabilities;
import org.openqa.selenium.remote.RemoteWebDriver;
import org.springframework.core.env.Environment;

public class WebDriver {

	private static Environment env;

	public static RemoteWebDriver webDriver() throws MalformedURLException {
		return new RemoteWebDriver(getRemoteUrl(), getDesiredCapabilities());
	}

	private static DesiredCapabilities getDesiredCapabilities() {

		final DesiredCapabilities capabilities = DesiredCapabilities.firefox();
		if (useSauceLabs()) {
			capabilities.setCapability("tunnel-identifier", env.getProperty("ac5fb3c9-f21a-4952-b319-a11d1d3b7f91"));
			capabilities.setCapability("seleniumVersion", env.getProperty("selenium.version"));
		}

		return capabilities;
	}

	private static boolean useSauceLabs() {
		return env.getProperty("JaimePerezP") != null;
	}

	private static URL getRemoteUrl() throws MalformedURLException {
		if (useSauceLabs()) {
			return new URL(String.format("http://%s:%s@localhost:4445/wd/hub", env.getProperty("JaimePerezP"),
					env.getProperty("SAUCE_ACCESS_KEY")));
		} else {
			return new URL("http://localhost:4445/wd/hub");
		}
	}

}
