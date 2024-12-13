package com.PojoPages;

import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;

import com.baseclass.BaseClass;

public class EditPojo extends BaseClass {
	public EditPojo() {
		PageFactory.initElements(driver, this);

	}

	@FindBy(xpath = "//h1[@class='step-title js-step-title h3']")
	private WebElement PersonalInfClick;
	@FindBy(xpath = "//a[contains(text(),'ajay')]")
	private WebElement continueclick;
	@FindBy(xpath = "//input[@name='new_password']")
	private WebElement newPass;
	@FindBy(xpath = "//input[@name='birthday']")
	private WebElement birthDate;
	@FindBy(xpath = "//div[@id='contact-link']//child::a[text()='Contact us']")
	private WebElement contactUs;
	@FindBy(xpath = "//input[@id='email']")
	private WebElement emailAddress;
	@FindBy(xpath = "//textarea[@id='contactform-message']")
	private WebElement message;
	@FindBy(xpath = "//iframe[@id='framelive']")
	private WebElement iframe;
	@FindBy(xpath = "//select[@id='id_contact']")
	private WebElement t;
	@FindBy(xpath = "//input[@name='submitMessage']")
	private WebElement senclick;
	@FindBy(xpath = "//li[contains(text(),'Your message has been successfully sent to our team.')]")
	private WebElement getext;
	@FindBy(xpath = "(//span[@class='step-edit text-muted'])[2]")
	private WebElement editAddress;
	@FindBy(xpath = "//footer[@class='address-footer']//child::a[@class='edit-address text-muted']")
	private WebElement editBtn;
	@FindBy(xpath = "//footer[@class='address-footer']//child::a[@class='delete-address text-muted']")
	private WebElement DeleteBtn;

	public void deleteOption() {
		editAddress.click();
		DeleteBtn.click();
	}

	public void editOption() {
		editAddress.click();
		editBtn.click();

	}

	public void deleteAndDetails(String alisas, String FirstName, String LastName, String companyName,
			String AddressName, String AddressComplement, String city, String State, String zipcode, String country,
			String phoneNumber) {
		PeronsalAddressPojo a = new PeronsalAddressPojo();
		WebElement aliastxt = a.getAliastxt();
		WebElement firstNametxt = a.getFirstNametxt();
		WebElement lastNametxt = a.getLastNametxt();
		WebElement companytxt = a.getCompanytxt();
		WebElement addresstxt = a.getAddresstxt();
		WebElement addresscomtxt = a.getAddresscomtxt();
		WebElement countrytxt = a.getCountrytxt();
		WebElement statetxt = a.getStatetxt();
		WebElement citytxt = a.getCitytxt();
		WebElement zipcodetxt = a.getZipcodetxt();
		WebElement phonetxt = a.getPhonetxt();
		elementSendKeys(aliastxt, alisas);
		firstNametxt.clear();
		elementSendKeys(firstNametxt, FirstName);
		lastNametxt.clear();
		elementSendKeys(lastNametxt, LastName);
		elementSendKeys(companytxt, companyName);
		elementSendKeys(addresstxt, AddressName);
		elementSendKeys(addresscomtxt, AddressComplement);
		elementDdnVisibleText(countrytxt, country);
		elementDdnVisibleText(statetxt, State);
		elementSendKeys(citytxt, city);
		elementSendKeys(zipcodetxt, zipcode);
		elementSendKeys(phonetxt, phoneNumber);

	}

	public void editdetails(String alisas, String FirstName, String LastName, String companyName, String AddressName,
			String AddressComplement, String city) throws InterruptedException {
		PeronsalAddressPojo a = new PeronsalAddressPojo();
		WebElement aliastxt = a.getAliastxt();
		WebElement firstNametxt = a.getFirstNametxt();
		WebElement lastNametxt = a.getLastNametxt();
		WebElement companytxt = a.getCompanytxt();
		WebElement addresstxt = a.getAddresstxt();
		WebElement addresscomtxt = a.getAddresscomtxt();
		WebElement citytxt = a.getCitytxt();
		aliastxt.clear();
		firstNametxt.clear();
		lastNametxt.clear();
		companytxt.clear();
		addresstxt.clear();
		addresscomtxt.clear();
		citytxt.clear();
		elementSendKeys(aliastxt, alisas);
		elementSendKeys(firstNametxt, FirstName);
		elementSendKeys(lastNametxt, LastName);
		elementSendKeys(companytxt, companyName);
		elementSendKeys(addresstxt, AddressName);
		elementSendKeys(addresscomtxt, AddressComplement);
		elementSendKeys(citytxt, city);

		Thread.sleep(3000);

	}

	public String gettext() {
		String text = getext.getText();
		return text;

	}

	public void contactUs(String subject, String email, String msg) {
		frameSwitchByElement(iframe);
		elementClickJs(contactUs);
		elementDdnVisibleText(t, subject);
		elementSendKeys(emailAddress, email);
		elementSendKeys(message, msg);
		senclick.click();

	}

	public void edit() {
		PersonalInfClick.click();
		continueclick.click();

	}

	public void editAddress() {
		editAddress.click();

	}

	public void editPersonalInformation(String FirstName, String LastName, String email, String Pass, String newname,
			String Birth) {

		LoginPojo l = new LoginPojo();
		WebElement firstNametxt = l.getFirstNametxt();
		WebElement lastNameTxt = l.getLastNameTxt();
		WebElement emailTxt = l.getEmailTxt();
		WebElement passwordtxt = l.getPasswordtxt();
		WebElement birthDateTxt = l.getBirthDateTxt();
		firstNametxt.clear();
		lastNameTxt.clear();
		emailTxt.clear();
		passwordtxt.clear();
		birthDateTxt.clear();
		elementSendKeys(firstNametxt, FirstName);
		elementSendKeys(lastNameTxt, LastName);
		elementSendKeys(emailTxt, email);
		elementSendKeys(passwordtxt, Pass);
		newPass.sendKeys(newname);
		elementSendkeysJs(birthDate, Birth);

	}

	public void agreeclick() {
		LoginPojo l = new LoginPojo();
		WebElement checkBox1 = l.getCheckBox1();
		WebElement checkbox2 = l.getCheckbox2();
		WebElement checkBox3 = l.getCheckBox3();
		WebElement checkBox4 = l.getCheckBox4();
		checkBox1.click();
		checkbox2.click();
		checkBox3.click();
		checkBox4.click();
		l.saveNext();

	}

}
