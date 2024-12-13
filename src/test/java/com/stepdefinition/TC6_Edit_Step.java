package com.stepdefinition;

import org.junit.Assert;

import com.PageManger.PageObjectManager;

import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class TC6_Edit_Step {

	PageObjectManager manager = new PageObjectManager();

	@When("user want to edit personal Information click to connected as username")
	public void user_want_to_edit_personal_information_click_to_connected_as_username() {
		manager.editPage().edit();
	}

	@When("User clear the details and Fill the Details {string},{string},{string},{string},{string} and {string}")
	public void user_clear_the_details_and_fill_the_details_and(String string, String string2, String string3,
			String string4, String string5, String string6) {
		manager.editPage().editPersonalInformation(string, string2, string3, string4, string5, string6);

	}

	@When("click the Agree Option")
	public void click_the_agree_option() {
		manager.editPage().agreeclick();
	}

	@When("click the contact us {string},{string} and {string}")
	public void click_the_contact_us_and(String string, String string2, String string3) {
		manager.editPage().contactUs(string, string2, string3);
	}

	@Then("verify the {string}")
	public void verify_the(String string) {
		String gettext = manager.editPage().gettext();
		Assert.assertEquals("verify the send txt", string, gettext);
	}

	@When("user if want to edit address to click edit option")
	public void user_if_want_to_edit_address_to_click_edit_option() {
		manager.editPage().editOption();
	}

	@When("user fill the option {string},{string},{string},{string},{string},{string} and {string}")
	public void user_fill_the_option_and(String string, String string2, String string3, String string4, String string5,
			String string6, String string7) throws InterruptedException {
		manager.editPage().editdetails(string, string2, string3, string4, string5, string6, string7);
	}

	@When("user delete the address details")
	public void user_delete_the_address_details() {
		manager.editPage().deleteOption();
	}

	@When("user fill again {string},{string},{string},{string},{string},{string},{string},{string},{string},{string} and {string}")
	public void user_fill_again_and(String string, String string2, String string3, String string4, String string5,
			String string6, String string7, String string8, String string9, String string10, String string11) {
		manager.editPage().deleteAndDetails(string, string2, string3, string4, string5, string6, string7, string8,
				string9, string10, string11);

	}

}
