package com.Testrunner;

import java.io.FileNotFoundException;
import java.io.IOException;

import org.junit.AfterClass;
import org.junit.runner.RunWith;

import com.baseclass.BaseClass;
import com.report.Reporting;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(tags = "@LoginReg2", plugin = { "pretty", "json:target//PrestoShop.json",
		"html:target//index.html" }, dryRun = !true, glue = "com.stepdefinition", features = "src\\test\\resources")
public class TestRunnerClass extends BaseClass {
	@AfterClass
	public static void reportGenerate() throws FileNotFoundException, IOException {
		Reporting.generateReports("C:\\Users\\AJAI\\eclipse-workspace\\PrestoShop\\target\\PrestoShop.json");

	}
}
