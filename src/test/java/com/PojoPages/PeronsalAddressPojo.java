package com.PojoPages;

import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;

import com.baseclass.BaseClass;

public class PeronsalAddressPojo extends BaseClass {

	public PeronsalAddressPojo() {
		PageFactory.initElements(driver, this);
	}

	@FindBy(xpath = "//input[@id='field-alias']")
	private WebElement aliastxt;
	@FindBy(xpath = "//input[@name='firstname']")
	private WebElement FirstNametxt;
	@FindBy(xpath = "//input[@name='lastname']")
	private WebElement LastNametxt;
	@FindBy(xpath = "//input[@name='company']")
	private WebElement companytxt;
	@FindBy(xpath = "//input[@name='address1']")
	private WebElement addresstxt;
	@FindBy(xpath = "//input[@name='address2']")
	private WebElement addresscomtxt;
	@FindBy(xpath = "//input[@name='city']")
	private WebElement citytxt;
	@FindBy(xpath = "//select[@name='id_state']")
	private WebElement statetxt;
	@FindBy(xpath = "//input[@name='postcode']")
	private WebElement zipcodetxt;
	@FindBy(xpath = "//select[@name='id_country']")
	private WebElement countrytxt;
	@FindBy(xpath = "//input[@id='field-phone']")
	private WebElement phonetxt;
	@FindBy(xpath = "//input[@name='submitAddress']//following::button[@name='confirm-addresses']")
	private WebElement continueBtn;

	@FindBy(xpath = "//a[contains(text(),'add new address')]")
	private WebElement clickaddnewaddress;

	@FindBy(xpath = "(//span[@class='step-edit text-muted'])[2]")
	private WebElement edit;

	@FindBy(xpath = "(//input[@name='id_address_delivery'])[1]")
	private WebElement firstselect;

	@FindBy(xpath = "//a[contains(text(),' Billing address')]")
	private WebElement billing;

	public void firstselect() throws InterruptedException {
		edit.click();
		Thread.sleep(3000);
		billing.click();
		Thread.sleep(3000);
		firstselect.click();
		continueBtn.click();

	}

	public void clickaddnewaddress() throws InterruptedException {
		edit.click();
		Thread.sleep(3000);
		clickaddnewaddress.click();

	}

	public WebElement getAliastxt() {
		return aliastxt;
	}

	public void setAliastxt(WebElement aliastxt) {
		this.aliastxt = aliastxt;
	}

	public WebElement getFirstNametxt() {
		return FirstNametxt;
	}

	public void setFirstNametxt(WebElement firstNametxt) {
		FirstNametxt = firstNametxt;
	}

	public WebElement getLastNametxt() {
		return LastNametxt;
	}

	public void setLastNametxt(WebElement lastNametxt) {
		LastNametxt = lastNametxt;
	}

	public WebElement getCompanytxt() {
		return companytxt;
	}

	public void setCompanytxt(WebElement companytxt) {
		this.companytxt = companytxt;
	}

	public WebElement getAddresstxt() {
		return addresstxt;
	}

	public void setAddresstxt(WebElement addresstxt) {
		this.addresstxt = addresstxt;
	}

	public WebElement getAddresscomtxt() {
		return addresscomtxt;
	}

	public void setAddresscomtxt(WebElement addresscomtxt) {
		this.addresscomtxt = addresscomtxt;
	}

	public WebElement getCitytxt() {
		return citytxt;
	}

	public void setCitytxt(WebElement citytxt) {
		this.citytxt = citytxt;
	}

	public WebElement getStatetxt() {
		return statetxt;
	}

	public void setStatetxt(WebElement statetxt) {
		this.statetxt = statetxt;
	}

	public WebElement getZipcodetxt() {
		return zipcodetxt;
	}

	public void setZipcodetxt(WebElement zipcodetxt) {
		this.zipcodetxt = zipcodetxt;
	}

	public WebElement getCountrytxt() {
		return countrytxt;
	}

	public void setCountrytxt(WebElement countrytxt) {
		this.countrytxt = countrytxt;
	}

	public WebElement getPhonetxt() {
		return phonetxt;
	}

	public void setPhonetxt(WebElement phonetxt) {
		this.phonetxt = phonetxt;
	}

	public WebElement getContinueBtn() {
		return continueBtn;
	}

	public void setContinueBtn(WebElement continueBtn) {
		this.continueBtn = continueBtn;
	}

	public void fillTheAddresswithoutclear(String alisas, String companyName, String AddressName,
			String AddressComplement, String city, String State, String zipcode, String country, String phoneNumber) {
		elementSendKeys(aliastxt, alisas);
		elementSendKeys(companytxt, companyName);
		elementSendKeys(addresstxt, AddressName);
		elementSendKeys(addresscomtxt, AddressComplement);
		elementDdnVisibleText(countrytxt, country);
		elementDdnVisibleText(statetxt, State);
		elementSendKeys(citytxt, city);
		elementSendKeys(zipcodetxt, zipcode);
		elementSendKeys(phonetxt, phoneNumber);

	}

	public void fillTheAddress(String alisas, String FirstName, String LastName, String companyName, String AddressName,
			String AddressComplement, String city, String State, String zipcode, String country, String phoneNumber) {
		elementSendKeys(aliastxt, alisas);
		FirstNametxt.clear();
		elementSendKeys(FirstNametxt, FirstName);
		LastNametxt.clear();
		elementSendKeys(LastNametxt, LastName);
		elementSendKeys(companytxt, companyName);
		elementSendKeys(addresstxt, AddressName);
		elementSendKeys(addresscomtxt, AddressComplement);
		elementDdnVisibleText(countrytxt, country);
		elementDdnVisibleText(statetxt, State);
		elementSendKeys(citytxt, city);
		elementSendKeys(zipcodetxt, zipcode);
		elementSendKeys(phonetxt, phoneNumber);

	}

	public void withOutoptional_fillTheAddress(String FirstName, String LastName, String AddressName, String city,
			String State, String zipcode, String country) {

		FirstNametxt.clear();
		elementSendKeys(FirstNametxt, FirstName);
		LastNametxt.clear();
		elementSendKeys(LastNametxt, LastName);
		elementSendKeys(addresstxt, AddressName);
		elementDdnVisibleText(countrytxt, country);
		elementDdnVisibleText(statetxt, State);
		elementSendKeys(citytxt, city);
		elementSendKeys(zipcodetxt, zipcode);

	}

	public void continuebtn() {
		continueBtn.click();

	}

	public void onlycontinuebtn() {
		continueBtn.click();

	}

}
