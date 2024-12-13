package com.stepdefinition;

import org.junit.Assert;

import com.PageManger.PageObjectManager;
import com.baseclass.BaseClass;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class TC1_Login_Step extends BaseClass {
	PageObjectManager manager = new PageObjectManager();

	@Given("verify the currentUrl {string} and {string}")
	public void verify_the_current_url_and(String url, String title) {

		String verifytext = manager.loginpage().verifytext();
		Assert.assertEquals("verify title txt", title, verifytext);// String/expected/actual
		String titletext = manager.loginpage().currentUrl();
		String substring = titletext.substring(0, 28);
		Assert.assertEquals("verify current url", url, substring);
	}

	@When("user Click the SignIn button on the topright")
	public void user_click_the_sign_in_button_on_the_topright() {
		manager.loginpage().signupbtn();
	}

	@When("user Click the No Account?create one here")
	public void user_click_the_no_account_create_one_here() {
		manager.loginpage().sign();
	}

	@When("user Click the Social Title SocialTitle")
	public void user_click_the_social_title_social_title() {
		manager.loginpage().socialTitles();
	}

	@When("user Create account page fill the Details {string},{string},{string},{string} and {string}")
	public void user_create_account_page_fill_the_details_and(String Firstname, String LastName, String Email,
			String Password, String Date) {
		manager.loginpage().fillTheDetails(Firstname, LastName, Email, Password, Date);
	}

	@When("user to click Receive offers from our partners")
	public void user_to_click_receive_offers_from_our_partners() {
		manager.loginpage().checkbox1();
	}

	@When("User to click privacy policy")
	public void user_to_click_privacy_policy() {
		manager.loginpage().checkbox2();
	}

	@When("User to click the Sign up for our newsletter")
	public void user_to_click_the_sign_up_for_our_newsletter() {
		manager.loginpage().checkbox3();
	}

	@When("User to click the customer data privacy")
	public void user_to_click_the_customer_data_privacy() {
		manager.loginpage().checkbox4();
	}

	@When("User save the details")
	public void user_save_the_details() {
		manager.loginpage().saveNext();
	}

	@When("user Click the Social Title SocialTitle mrs")
	public void user_click_the_social_title_social_title_mrs() {
		manager.loginpage().socialTitlesMrs();
	}

	@Then("verify the invalid error message {string}")
	public void verify_the_invalid_error_message(String string) {
		String inValidMessage = manager.loginpage().inValidMessage();
		Assert.assertEquals("verify the invalid error message", string, inValidMessage);
	}

	@When("user click the signOut")
	public void user_click_the_sign_out() throws InterruptedException {
		manager.loginpage().signout();
	}

	@When("user Create account page fill the Details {string},{string},{string} and {string}")
	public void user_create_account_page_fill_the_details_and(String name, String lastname, String email,
			String password) {
		manager.loginpage().fillTheDetailswithoutOptional(name, lastname, email, password);
	}

	@When("user click already have an account")
	public void user_click_already_have_an_account() {
		manager.loginpage().alreadyLogin();
	}

	@When("user enter the lotOfCharcater FirstName and LastName {string} and {string}")
	public void user_enter_the_lot_of_charcater_first_name_and_last_name_and(String string, String string2) {
		manager.loginpage().lotofcharactername(string, string2);
	}

	@When("user enter the lotOfCharcater email and password {string} and {string}")
	public void user_enter_the_lot_of_charcater_email_and_password_and(String string, String string2) {
		manager.loginpage().lotofcharacter(string, string2);
	}

	@When("user to view the password")
	public void user_to_view_the_password() {
		manager.loginpage().show();
	}

	@When("go to welcome page")
	public void go_to_welcome_page() {
		manager.loginpage().welcomeProjectPage();
	}

}
