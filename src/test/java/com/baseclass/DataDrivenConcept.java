package com.baseclass;

import java.io.IOException;
import java.time.Duration;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;
import org.testng.annotations.Test;

public class DataDrivenConcept extends BaseClass {

	@Test
	public void datadriven() throws IOException {
		WebDriver driver = new ChromeDriver();
		driver.get("https://demo.prestashop.com/");
		driver.manage().timeouts().implicitlyWait(Duration.ofSeconds(20));
		WebElement element2 = driver.findElement(By.xpath("//iframe[@id='framelive']"));
		driver.switchTo().frame(element2);
		WebElement click1 = driver.findElement(By.xpath("//span[contains(.,'Sign in')]"));
		click1.click();
		WebElement click2 = driver.findElement(By.linkText("No account? Create one here"));
		click2.click();
		WebElement firstNametxt = driver.findElement(By.cssSelector("#field-firstname"));
		WebElement LastNameTxt = driver.findElement(By.xpath("//input[@id='field-lastname']"));
		WebElement EmailTxt = driver.findElement(By.cssSelector("#field-email"));
		WebElement passwordtxt = driver.findElement(By.xpath("//input[@id='field-password']"));
		elementSendKeys(firstNametxt, getCellValuefd("Login", 1, 0));
		elementSendKeys(LastNameTxt, getCellValuefd("Login", 1, 1));
		elementSendKeys(EmailTxt, getCellValuefd("Login", 1, 2));
		elementSendKeys(passwordtxt, getCellValuefd("Login", 1, 3));
		driver.findElement(By.xpath("//span[@class='custom-checkbox']//descendant::input[@name='psgdpr']")).click();
		driver.findElement(By.xpath("//input[@name='customer_privacy']//self::input[@type='checkbox']")).click();
		driver.findElement(By.xpath("//button[@type='submit']")).click();
	}

}
