package com.PojoPages;

import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;

import com.baseclass.BaseClass;

public class LoginRegisterPojo extends BaseClass {
	public LoginRegisterPojo() {
		PageFactory.initElements(driver, this);
	}

	@FindBy(xpath = "//button[contains(text(),'Sign in')]")
	private WebElement signupBtn;
	@FindBy(xpath = "//input[@id='field-email']")
	private WebElement email;
	@FindBy(xpath = "//input[@id='field-password']")
	private WebElement password;
	@FindBy(xpath = "//li[contains(text(),'Authentication failed.')]")
	private WebElement failgettext;
	@FindBy(xpath = "//a[contains(text(),'Forgot your')]")
	private WebElement forgotbtn;
	@FindBy(xpath = "//h1[contains(text(),'Forgot your')]")
	private WebElement forgottxt;
	@FindBy(xpath = "//button[@id='send-reset-link']")
	private WebElement sendlinkbtn;
	@FindBy(xpath = "//p[contains(text(),'If this email address has')]")
	private WebElement successTxt;
	@FindBy(xpath = "(//input[@name='email'])[2]")
	private WebElement subscribetxt;
	@FindBy(xpath = "//input[@class='btn btn-primary float-xs-right hidden-xs-down']")
	private WebElement subbtn;
	@FindBy(xpath = "//span[text()='Home']")
	private WebElement homebtn;
	@FindBy(xpath = "//span[text()='Back to login']")
	private WebElement loginbtn;

	public void withoutclick() {
		sendlinkbtn.click();
	}

	public void gobacklogin() {
		loginbtn.click();

	}

	public void gobackhome() {
		homebtn.click();

	}

	public void subscribebutton() {
		subbtn.click();
	}

	public void subscribe(String email) {
		elementSendKeys(subscribetxt, email);
		subbtn.click();
	}

	public void noAccountCreate() {
		LoginPojo l = new LoginPojo();
		WebElement createlogin = l.getCreatelogin();
		createlogin.click();
	}

	public WebElement getForgottxt() {
		return forgottxt;
	}

	public void setForgottxt(WebElement forgottxt) {
		this.forgottxt = forgottxt;
	}

	public WebElement getSendlinkbtn() {
		return sendlinkbtn;
	}

	public void setSendlinkbtn(WebElement sendlinkbtn) {
		this.sendlinkbtn = sendlinkbtn;
	}

	public WebElement getSendkey() {
		return sendkey;
	}

	public void setSendkey(WebElement sendkey) {
		this.sendkey = sendkey;
	}

	@FindBy(xpath = "//input[@id='email']")
	private WebElement sendkey;

	public WebElement getFailgettext() {
		return failgettext;
	}

	public void setFailgettext(WebElement failgettext) {
		this.failgettext = failgettext;
	}

	public WebElement getForgotbtn() {
		return forgotbtn;
	}

	public void setForgotbtn(WebElement forgotbtn) {
		this.forgotbtn = forgotbtn;
	}

	public WebElement getSignupBtn() {
		return signupBtn;
	}

	public void setSignupBtn(WebElement signupBtn) {
		this.signupBtn = signupBtn;
	}

	public WebElement getFirstNametxt() {
		return email;
	}

	public void setFirstNametxt(WebElement firstNametxt) {
		email = firstNametxt;
	}

	public WebElement getLastNameTxt() {
		return password;
	}

	public void setLastNameTxt(WebElement lastNameTxt) {
		password = lastNameTxt;
	}

	public void fillTheSignUp(String fName, String Lname) {
		elementSendKeys(email, fName);
		elementSendKeys(password, Lname);
		signupBtn.click();

	}

	public void emailOnly(String Gmail) {
		elementSendKeys(email, Gmail);
		signupBtn.click();
	}

	public void passonly(String pass) {
		elementSendKeys(password, pass);
		signupBtn.click();
	}

	public void forgotbtn() {
		forgotbtn.click();

	}

	public String getForgotTxt() {
		String text = forgottxt.getText();
		return text;
	}

	public String gettext() {
		String text = failgettext.getText();
		return text;
	}

	public void clicks(String email) {
		elementSendKeys(sendkey, email);
		sendlinkbtn.click();

	}

	public String SuccessMsg() {
		String text = successTxt.getText();
		return text;

	}

	public void show() throws InterruptedException {
		LoginPojo l = new LoginPojo();
		Thread.sleep(3000);
		l.show();

	}

}
