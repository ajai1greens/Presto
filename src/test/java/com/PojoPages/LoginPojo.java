package com.PojoPages;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindAll;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.FindBys;
import org.openqa.selenium.support.How;
import org.openqa.selenium.support.PageFactory;

import com.baseclass.BaseClass;

public class LoginPojo extends BaseClass {
	public LoginPojo() {
		PageFactory.initElements(driver, this);
	}

	@FindBy(how = How.XPATH, using = "//span[contains(text(),'Only letters and the dot')]")
	private WebElement inValidBtn;
	@FindBy(how = How.XPATH, using = "//span[contains(text(),'The minimum score must be: Strong')]")
	private WebElement inValidBtnPassword;
	@FindBy(xpath = "//iframe[@id='framelive']")
	private WebElement iframe;
	@FindBy(linkText = "No account? Create one here")
	private WebElement createlogin;
	@FindBy(xpath = "//span[contains(.,'Sign in')]") // contains xpath
	private WebElement signupBtn;
	@FindBy(xpath = "//input[@id='field-id_gender-1']") // xpathwith id
	private WebElement socialBtn;
	@FindBy(xpath = "//input[@id='field-id_gender-2']") // xpathwith id
	private WebElement socialBtnmrs;
	@FindBy(css = "#field-firstname") // css selector
	private WebElement firstNametxt;
	@FindBy(xpath = "//input[@id='field-lastname']") // contains xpath
	private WebElement LastNameTxt;
	@FindBy(css = "	#field-email") // css selector
	private WebElement EmailTxt;
	@FindBy(xpath = "//input[@id='field-password']") // xpathwith id
	private WebElement passwordtxt;
	@FindBys({ @FindBy(xpath = "//input[@id='field-birthday']"), @FindBy(xpath = "//input[@name='birthday']") }) // findbys
																													// //
																													// concept
	private WebElement birthDateTxt;
	@FindBy(xpath = "//span[@class='custom-checkbox']//following::input[@name='optin']")
	private WebElement checkBox1;
	@FindAll({ @FindBy(xpath = "//span[@class='custom-checkbox']//descendant::input[@name='psgdpr']"), // descendant
																										// concept
			@FindBy(xpath = "(//input[@type='checkbox'])[2]"), // collection xpath
			@FindBy(name = "psgdpr") // Name
	})
	private WebElement checkbox2;
	@FindBy(xpath = "//input[@name='newsletter']//self::input[@type='checkbox']") // self
	private WebElement checkBox3;
	@FindBy(xpath = "//input[@name='customer_privacy']//self::input[@type='checkbox']")
	private WebElement checkBox4;
	@FindBy(xpath = "//button[@type='submit']")
	private WebElement saveBtn;
	@FindBy(xpath = "//a[@class='logout hidden-sm-down']")
	private WebElement signOut;
	@FindBy(xpath = "//a[contains(text(),'Log in instead')]")
	private WebElement alreadylogin;
	@FindBy(xpath = "//button[@class='btn']")
	private WebElement show;
	@FindBy(xpath = "// p[@class='text-sm-center']")
	private WebElement welcomepage;

	public void welcomeProjectPage() {

		welcomepage.click();
		Set<String> windowHandles = driver.getWindowHandles();
		List<String> le = new ArrayList<String>(windowHandles);
		driver.switchTo().window(le.get(1));
	}

	public void show() {
		show.click();

	}

	public void lotofcharactername(String FirstName, String LastName) {

		elementSendKeys(firstNametxt, FirstName);
		elementSendKeys(LastNameTxt, LastName);
	}

	public void lotofcharacter(String email, String Pass) {
		elementSendKeys(EmailTxt, email);
		elementSendKeys(passwordtxt, Pass);

	}

	public void alreadyLogin() {
		alreadylogin.click();

	}

	public void signout() throws InterruptedException {
		Thread.sleep(3000);
		signOut.click();
	}

	public WebElement getInValidBtn() {
		return inValidBtn;
	}

	public void setInValidBtn(WebElement inValidBtn) {
		this.inValidBtn = inValidBtn;
	}

	public WebElement getInValidBtnPassword() {
		return inValidBtnPassword;
	}

	public void setInValidBtnPassword(WebElement inValidBtnPassword) {
		this.inValidBtnPassword = inValidBtnPassword;
	}

	public WebElement getIframe() {
		return iframe;
	}

	public void setIframe(WebElement iframe) {
		this.iframe = iframe;
	}

	public WebElement getCreatelogin() {
		return createlogin;
	}

	public void setCreatelogin(WebElement createlogin) {
		this.createlogin = createlogin;
	}

	public WebElement getSignupBtn() {
		return signupBtn;
	}

	public void setSignupBtn(WebElement signupBtn) {
		this.signupBtn = signupBtn;
	}

	public WebElement getSocialBtn() {
		return socialBtn;
	}

	public void setSocialBtn(WebElement socialBtn) {
		this.socialBtn = socialBtn;
	}

	public WebElement getSocialBtnmrs() {
		return socialBtnmrs;
	}

	public void setSocialBtnmrs(WebElement socialBtnmrs) {
		this.socialBtnmrs = socialBtnmrs;
	}

	public WebElement getFirstNametxt() {
		return firstNametxt;
	}

	public void setFirstNametxt(WebElement firstNametxt) {
		this.firstNametxt = firstNametxt;
	}

	public WebElement getLastNameTxt() {
		return LastNameTxt;
	}

	public void setLastNameTxt(WebElement lastNameTxt) {
		LastNameTxt = lastNameTxt;
	}

	public WebElement getEmailTxt() {
		return EmailTxt;
	}

	public void setEmailTxt(WebElement emailTxt) {
		EmailTxt = emailTxt;
	}

	public WebElement getPasswordtxt() {
		return passwordtxt;
	}

	public void setPasswordtxt(WebElement passwordtxt) {
		this.passwordtxt = passwordtxt;
	}

	public WebElement getBirthDateTxt() {
		return birthDateTxt;
	}

	public void setBirthDateTxt(WebElement birthDateTxt) {
		this.birthDateTxt = birthDateTxt;
	}

	public WebElement getCheckBox1() {
		return checkBox1;
	}

	public void setCheckBox1(WebElement checkBox1) {
		this.checkBox1 = checkBox1;
	}

	public WebElement getCheckbox2() {
		return checkbox2;
	}

	public void setCheckbox2(WebElement checkbox2) {
		this.checkbox2 = checkbox2;
	}

	public WebElement getCheckBox3() {
		return checkBox3;
	}

	public void setCheckBox3(WebElement checkBox3) {
		this.checkBox3 = checkBox3;
	}

	public WebElement getCheckBox4() {
		return checkBox4;
	}

	public void setCheckBox4(WebElement checkBox4) {
		this.checkBox4 = checkBox4;
	}

	public WebElement getSaveBtn() {
		return saveBtn;
	}

	public void setSaveBtn(WebElement saveBtn) {
		this.saveBtn = saveBtn;
	}

	public String currentUrl() {

		String currentUrl = getCurrentUrl();
		return currentUrl;

	}

	public String verifytext() {
		String theTitle = getTheTitle();
		return theTitle;
	}

	public void signupbtn() {

		frameSwitchByElement(iframe);
		elementClick(signupBtn);

	}

	public void sign() {
		elementClick(createlogin);
	}

	public void socialTitlesMrs() {

		socialBtnmrs.click();
	}

	public void socialTitles() {

		socialBtn.click();
	}

	public String inValidMessage() {
		String text = inValidBtn.getText();
		return text;

	}

	public String invalidGetText() {
		String text = inValidBtnPassword.getText();
		return text;

	}

	public void fillTheDetailswithoutOptional(String FirstName, String LastName, String email, String Pass) {

		elementSendKeys(firstNametxt, FirstName);
		elementSendKeys(LastNameTxt, LastName);
		elementSendKeys(EmailTxt, email);
		elementSendKeys(passwordtxt, Pass);
	}

	public void fillTheDetails(String FirstName, String LastName, String email, String Pass, String Birth) {

		elementSendKeys(firstNametxt, FirstName);
		elementSendKeys(LastNameTxt, LastName);
		elementSendKeys(EmailTxt, email);
		elementSendKeys(passwordtxt, Pass);
		elementSendkeysJs(birthDateTxt, Birth);
	}

	public void checkbox1() {
		checkBox1.click();

	}

	public void checkbox2() {
		checkbox2.click();
	}

	public void checkbox3() {
		checkBox3.click();
	}

	public void checkbox4() {
		checkBox4.click();

	}

	public void saveNext() {

		elementClick(saveBtn);

	}

}
