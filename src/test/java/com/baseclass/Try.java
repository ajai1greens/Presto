package com.baseclass;

import java.time.Duration;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.support.ui.Select;

public class Try {
	public static void main(String[] args) throws InterruptedException {
		WebDriver driver = new ChromeDriver();
		driver.get("https://demo.prestashop.com/");
		driver.manage().timeouts().implicitlyWait(Duration.ofSeconds(20));
		WebElement element2 = driver.findElement(By.xpath("//iframe[@id='framelive']"));
		driver.switchTo().frame(element2);
		Thread.sleep(3000);
		WebElement element = driver.findElement(By.xpath("//select[@class='link hidden-md-up']"));
		driver.findElement(By.xpath("//span[text()='English']")).click();
		List<String> allOptions = new ArrayList<>();

		Select select = new Select(element);
		List<WebElement> options = select.getOptions();
		for (WebElement webElement : options) {
			String text = webElement.getText();

			allOptions.add(text);

		}
		System.out.println(allOptions);
//		List<String> elementDdnText = elementDdnText(getAllLanguage);
//		List<String> qa = new ArrayList<String>();
//		qa.addAll(elementDdnText);
//		Collections.sort(qa);
	}
}
