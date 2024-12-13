package com.stepdefinition;

import org.junit.Assert;

import com.PageManger.PageObjectManager;

import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class TC2_LoginRegister_Step {
	PageObjectManager manager = new PageObjectManager();

	@When("user enter the {string} and {string}")
	public void user_enter_the_and(String name, String pass) {
		manager.loginregpage().fillTheSignUp(name, pass);
	}

	@Then("verify the error message {string}")
	public void verify_the_error_message(String string) {
		String gettext = manager.loginregpage().gettext();
		Assert.assertEquals("verify the unvalid message", string, gettext);
	}

	@When("user click the forgot button")
	public void user_click_the_forgot_button() {
		manager.loginregpage().forgotbtn();
	}

	@Then("user verify the forgot text {string}")
	public void user_verify_the_forgot_text(String string) {
		String forgotTxt = manager.loginregpage().getForgotTxt();
		Assert.assertEquals("verify the unvalid message", string, forgotTxt);
	}

	@When("User enter the {string} and click")
	public void user_enter_the_and_click(String string) {
		manager.loginregpage().clicks(string);
	}

	@Then("User verify the {string}")
	public void user_verify_the(String string) {
		String successMsg = manager.loginregpage().SuccessMsg();
		System.out.println(successMsg);
		Assert.assertEquals("verify the unvalid message", string, successMsg);
	}

	@When("click the no account option")
	public void click_the_no_account_option() {
		manager.loginregpage().noAccountCreate();
	}

	@When("user enter the email {string}")
	public void user_enter_the_email(String string) {
		manager.loginregpage().emailOnly(string);
	}

	@When("user enter the password {string}")
	public void user_enter_the_password(String string) {
		manager.loginregpage().passonly(string);
	}

	@When("user want to see password")
	public void user_want_to_see_password() throws InterruptedException {
		manager.loginregpage().show();
	}

	@When("user if want to subscribe {string}")
	public void user_if_want_to_subscribe(String string) {
		manager.loginregpage().subscribe(string);
	}

	@When("user click subscribe button only")
	public void user_click_subscribe_button_only() {
		manager.loginregpage().subscribebutton();
	}

	@When("user to go back to login")
	public void user_to_go_back_to_login() {
		manager.loginregpage().gobacklogin();
	}

	@When("user to goback to home page")
	public void user_to_goback_to_home_page() {
		manager.loginregpage().gobackhome();
	}

	@When("click without email and send link otp")
	public void click_without_email_and_send_link_otp() {
		manager.loginregpage().withoutclick();
	}

}
