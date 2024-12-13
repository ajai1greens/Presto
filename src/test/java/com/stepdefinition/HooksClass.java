package com.stepdefinition;

import java.awt.AWTException;
import java.io.FileNotFoundException;
import java.io.IOException;

import com.baseclass.BaseClass;

import io.cucumber.java.After;
import io.cucumber.java.Before;
import io.cucumber.java.Scenario;

public class HooksClass extends BaseClass {
	@Before
	public void beforeScenario(Scenario scenario) throws FileNotFoundException, IOException {

		browserLaunch(getPropertyValue("browser"));
		launchtheappln(getPropertyValue("url"));
		maximizewindow();
		implicitWait();
		scenario.attach(takeScreenshotinByte(), "images/png", "Every Scenario");

	}

	@After
	public void afterScenario(Scenario scenario) throws IOException, AWTException {
		scenario.attach(takeScreenshotinByte(), "images/png", "Every Scenario");
	}

}
