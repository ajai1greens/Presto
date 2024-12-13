package com.baseclass;

import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.time.Duration;
import java.util.List;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;
import org.openqa.selenium.chrome.ChromeDriver;

public class SeleniumBrokenLinks {
	public static void main(String[] args) throws IOException {
		WebDriver driver = new ChromeDriver();
		driver.get("https://demo.prestashop.com/#/en/front");
		driver.manage().window().maximize();
		driver.manage().timeouts().implicitlyWait(Duration.ofSeconds(15));
		List<WebElement> tag = driver.findElements(By.tagName("a"));

		for (WebElement link : tag) {
			String url = link.getAttribute("href");
			if (url != null && !url.isEmpty()) {
				checkLink(url);
			}
		}

	}

	public static void checkLink(String urlString) throws IOException {

		URL url = new URL(urlString);
		HttpURLConnection connection = (HttpURLConnection) url.openConnection();
		connection.setRequestMethod("GET");
		int responseCode = connection.getResponseCode();
		if (responseCode >= 400) {
			System.out.println("Broken link: " + urlString + " (HTTP " + responseCode + ")");
		} else {
			System.out.println("Valid link: " + urlString + " (HTTP " + responseCode + ")");
		}

	}

}