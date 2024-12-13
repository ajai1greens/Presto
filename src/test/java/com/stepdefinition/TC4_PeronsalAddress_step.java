package com.stepdefinition;

import com.PageManger.PageObjectManager;

import io.cucumber.java.en.When;

public class TC4_PeronsalAddress_step {
	PageObjectManager manager = new PageObjectManager();

	@When("fill the details in the Address {string},{string},{string},{string},{string},{string},{string},{string},{string},{string} and {string}")
	public void fill_the_details_in_the_address_and(String aliasN, String Fname, String Lname, String company,
			String address1, String address2, String city, String state, String zipcode, String countryA,
			String phone) {
		manager.addresspage().fillTheAddress(aliasN, Fname, Lname, company, address1, address2, city, state, zipcode,
				countryA, phone);
	}

	@When("user click on the continue button")
	public void user_click_on_the_continue_button() {
		manager.addresspage().continuebtn();
	}

	@When("fill the details in the Address without optional {string},{string},{string},{string},{string},{string} and {string}")
	public void fill_the_details_in_the_address_without_optional_and(String string, String string2, String string3,
			String string4, String string5, String string6, String string7) {
		manager.addresspage().withOutoptional_fillTheAddress(string, string2, string3, string4, string5, string6,
				string7);
	}

	@When("click the contiune withoutfill the Address details")
	public void click_the_contiune_withoutfill_the_address_details() {
		manager.addresspage().onlycontinuebtn();
	}

	@When("fill the details in the Address without clear tha First name,Lastname {string},{string},{string},{string},{string},{string},{string},{string} and {string}")
	public void fill_the_details_in_the_address_without_clear_tha_first_name_lastname_and(String string, String string2,
			String string3, String string4, String string5, String string6, String string7, String string8,
			String string9) {
		manager.addresspage().fillTheAddresswithoutclear(string, string2, string3, string4, string5, string6, string7,
				string8, string9);

	}

	@When("click new address option")
	public void click_new_address_option() throws InterruptedException {
		manager.addresspage().clickaddnewaddress();
	}

	@When("select the address option")
	public void select_the_address_option() throws InterruptedException {
		manager.addresspage().firstselect();
	}

}
