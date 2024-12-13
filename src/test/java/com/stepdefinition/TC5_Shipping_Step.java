package com.stepdefinition;

import org.junit.Assert;

import com.PageManger.PageObjectManager;

import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class TC5_Shipping_Step {
	PageObjectManager manager = new PageObjectManager();

	@When("user fill the If you would like to add a comment about your order, please write it in the field below option {string}")
	public void user_fill_the_if_you_would_like_to_add_a_comment_about_your_order_please_write_it_in_the_field_below_option(
			String string) {
		manager.shipPage().txt(string);
	}

	@When("user click the continue button")
	public void user_click_the_continue_button() {
		manager.shipPage().continuebtn();
	}

	@When("User click the Term Of Service and placeorder check enable")
	public void user_click_the_term_of_service_and_placeorder_check_enable() {
		boolean placeBtn = manager.shipPage().placeBtn();
		Assert.assertTrue(placeBtn);
	}

	@When("user if want edit the editoption {string}")
	public void user_if_want_edit_the_editoption(String string) {
		manager.shipPage().edit(string);
	}

	@Then("check the payment option")
	public void check_the_payment_option() {
		boolean paymentoption = manager.shipPage().paymentoption();
		Assert.assertTrue(paymentoption);
	}

	@When("user should verify the amount")
	public void user_should_verify_the_amount() {
		String subtotal = manager.shipPage().subtotal();
		String subtotal2 = manager.shipPage().shipping();
		String total = manager.shipPage().total();
		boolean s = false;
		String price1 = subtotal.substring(1);
		String price2 = subtotal2.substring(1);
		String TotalPrize = total.substring(1);
		double empty;
		double double1 = Double.parseDouble(price1);
		System.out.println(double1);
		double double2 = Double.parseDouble(price2);
		System.out.println(double2);
		double finalprize = Double.parseDouble(TotalPrize);
		System.out.println(finalprize);
		empty = double1 + double2;

		if (empty == finalprize) {
			s = true;
		} else {

		}
		System.out.println(s);

	}

	@When("user click view the terms and Condition")
	public void user_click_view_the_terms_and_condition() {
		manager.shipPage().term();
	}



}
