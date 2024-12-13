package com.PojoPages;

import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.How;
import org.openqa.selenium.support.PageFactory;

import com.baseclass.BaseClass;

public class ShippingPojo extends BaseClass {

	public ShippingPojo() {
		PageFactory.initElements(driver, this);
	}

	@FindBy(how = How.XPATH, using = "//textarea[@name='delivery_message']")
	private WebElement txt;
	@FindBy(how = How.XPATH, using = "//button[@name='confirmDeliveryOption']")
	private WebElement continuebtn;
	@FindBy(how = How.XPATH, using = "//input[@id='conditions_to_approve[terms-and-conditions]']")
	private WebElement termBtn;
	@FindBy(how = How.XPATH, using = "// button[@class='btn btn-primary center-block disabled']")
	private WebElement placeBtn;
	@FindBy(how = How.XPATH, using = "(//i[text()='mode_edit'])[3]")
	private WebElement edit;
	@FindBy(how = How.XPATH, using = "//section[@id='checkout-payment-step']//h1")
	private WebElement paymentbtn;
	@FindBy(how = How.XPATH, using = "//a[contains(text(),'show details')]")
	private WebElement showDetails;
	@FindBy(how = How.XPATH, using = "// div[@id='cart-subtotal-products']//child::span[@class='value']")
	private WebElement subtotal;
	@FindBy(how = How.XPATH, using = "// div[@id='cart-subtotal-shipping']//child::span[@class='value']")
	private WebElement shipping;
	@FindBy(how = How.XPATH, using = "// div[@class='cart-summary-line cart-total']//child::span[@class='value']")
	private WebElement total;
	@FindBy(how = How.XPATH, using = "//a[contains(text(),'Terms and conditions')]")
	private WebElement termCondition;


	public void term() {
		termCondition.click();
	}

	
	public void txt(String txtin) {

		elementSendKeys(txt, txtin);
	}

	public void continuebtn() {
		continuebtn.click();
	}

	public void edit(String txtedit) {
		edit.click();
		elementSendKeys(txt, txtedit);
		continuebtn.click();
	}

	public boolean placeBtn() {
		termBtn.click();
		boolean enabled = placeBtn.isEnabled();
		return enabled;

	}

	public boolean paymentoption() {
		boolean s = true;
		if (paymentbtn.isDisplayed() && paymentbtn.isEnabled() && paymentbtn.isSelected()) {
			s = true;
		}
		return s;

	}

	public String subtotal() {
		showDetails.click();
		String text = subtotal.getText();
		return text;

	}

	public String total() {
		String text = total.getText();

		return text;
	}

	public String shipping() {
		String text = shipping.getText();

		return text;
	}

}
