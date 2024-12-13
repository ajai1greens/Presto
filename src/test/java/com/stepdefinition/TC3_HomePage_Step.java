package com.stepdefinition;

import org.junit.Assert;

import com.PageManger.PageObjectManager;

import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class TC3_HomePage_Step {
	PageObjectManager manager = new PageObjectManager();

	@When("User if want to expandless click the button")
	public void user_if_want_to_expandless_click_the_button() {
		manager.homepage().expandless();
	}

	@When("User if want to expandmore click the button")
	public void user_if_want_to_expandmore_click_the_button() {
		manager.homepage().expandmore();
	}

	@When("user Go to Clothes Option and click men option")
	public void user_go_to_clothes_option_and_click_men_option() throws InterruptedException {
		manager.homepage().clothesselection();

	}

	@Then("verify the dress name {string}")
	public void verify_the_dress_name(String string) {
		String getexts = manager.homepage().getexts();
		Assert.assertEquals("verify the dress", string, getexts);
	}

	@When("user click to add to cart and proceed the product")
	public void user_click_to_add_to_cart_and_proceed_the_product() throws InterruptedException {
		manager.homepage().addToCart();
	}

	@Then("verify the prize money and proceed to product {string}")
	public void verify_the_prize_money_and_proceed_to_product(String string) {
		String getprize = manager.homepage().getprize();
		Assert.assertEquals("verify the money", string, getprize);
	}

	@When("click the proceed the product")
	public void click_the_proceed_the_product() throws InterruptedException {
		manager.homepage().proceed();
	}

	@When("user Go to Clothes Option and click women option")
	public void user_go_to_clothes_option_and_click_women_option() throws InterruptedException {
		manager.homepage().womendress();
	}

	@When("user Go to Accessories and buy Mountain fox notebook")
	public void user_go_to_accessories_and_buy_mountain_fox_notebook() {
		manager.homepage().accessories();
	}

	@When("user Go to Accessories and Brown bear notebook")
	public void user_go_to_accessories_and_brown_bear_notebook() {
		manager.homepage().brownBearNote();
	}

	@When("user Go to Accessories and HummingBirdNoteBook")
	public void user_go_to_accessories_and_humming_bird_note_book() {
		manager.homepage().HummingBirdNote();
	}

	@When("user click the filter option available")
	public void user_click_the_filter_option_available() throws InterruptedException {
		manager.homepage().Available();
	}

	@When("click the Accesserios and Addfilter")
	public void click_the_accesserios_and_addfilter() {
		manager.homepage().ClickAccessAndFilter();
	}

	@When("the book MountainFoxNotebook")
	public void the_book_mountain_fox_notebook() throws InterruptedException {
		manager.homepage().mountainbook();
	}

	@When("user add the book Brown bear notebook")
	public void user_add_the_book_brown_bear_notebook() throws InterruptedException {
		manager.homepage().browBearNote();
	}

	@When("user add the book HummingBirdNoteBook")
	public void user_add_the_book_humming_bird_note_book() throws InterruptedException {
		manager.homepage().hummingBird();
	}

	@When("click the instock and Addfilter")
	public void click_the_instock_and_addfilter() throws InterruptedException {
		manager.homepage().ClickAccessAndFilter2();
	}

	@When("user buy S size tshirt")
	public void user_buy_s_size_tshirt() throws InterruptedException {
		manager.homepage().sSize();
	}

	@When("user buy M size tshirt")
	public void user_buy_m_size_tshirt() throws InterruptedException {
		manager.homepage().MSize();
	}

	@When("user buy L size tshirt")
	public void user_buy_l_size_tshirt() throws InterruptedException {
		manager.homepage().lSize();
	}

	@When("user buy xl size tshirt")
	public void user_buy_xl_size_tshirt() throws InterruptedException {
		manager.homepage().XlSize();
	}

	@When("user buy white tshirt")
	public void user_buy_white_tshirt() throws InterruptedException {
		manager.homepage().whiteshirt();
	}

	@When("user buy black tshirt")
	public void user_buy_black_tshirt() throws InterruptedException {
		manager.homepage().blackshirt();
	}

	@Then("user check the size correct {string}")
	public void user_check_the_size_correct(String string) {
		String gettextprize = manager.homepage().gettextprize();
		Assert.assertEquals(string, gettextprize);
	}

	@When("click to proceed")
	public void click_to_proceed() throws InterruptedException {
		manager.homepage().clickproceedafterverify();
	}

	@Then("user verify the dress color white")
	public void user_verify_the_dress_color_white() throws InterruptedException {
		boolean verifycolor = manager.homepage().verifycolor();
		Assert.assertTrue(verifycolor);
	}

	@Then("user verify the dress color black")
	public void user_verify_the_dress_color_black() throws InterruptedException {
		boolean verifycolor1 = manager.homepage().verifycolor1();
		Assert.assertTrue(verifycolor1);
	}

	@When("user to add to quanity")
	public void user_to_add_to_quanity() throws InterruptedException {
		manager.homepage().quantity();
	}

	@When("user to add to quanity10")
	public void user_to_add_to_quanity10() throws InterruptedException {
		manager.homepage().quantity1();
	}

	@When("click the art product option")
	public void click_the_art_product_option() {
		manager.homepage().artproductBtn();
	}

	@When("user to buy The best is yet to come art product")
	public void user_to_buy_the_best_is_yet_to_come_art_product() {
		manager.homepage().product1();
	}

	@When("user to buy the adventure begins framed art product")
	public void user_to_buy_the_adventure_begins_framed_art_product() {
		manager.homepage().product2();
	}

	@When("user to buy Today is a good day art product")
	public void user_to_buy_today_is_a_good_day_art_product() {
		manager.homepage().product3();
	}

	@When("user to buy Moutainfox art product")
	public void user_to_buy_moutainfox_art_product() {
		manager.homepage().product4();
	}

	@When("user to buy The brownbear  art product")
	public void user_to_buy_the_brownbear_art_product() {
		manager.homepage().product5();
	}

	@When("user to buy  HummingBird  art product")
	public void user_to_buy_humming_bird_art_product() {
		manager.homepage().product6();
	}

	@When("user to packmug and framedposter art product")
	public void user_to_packmug_and_framedposter_art_product() {
		manager.homepage().product7();
	}

	@When("go to the all the product")
	public void go_to_the_all_the_product() throws InterruptedException {
		manager.homepage().allproduct();
	}

	@When("User go to next page")
	public void user_go_to_next_page() throws InterruptedException {
		manager.homepage().nextPage();
	}

	@When("user go to the previous button")
	public void user_go_to_the_previous_button() throws InterruptedException {
		manager.homepage().previouspage();
	}

	@When("user want to go homepage")
	public void user_want_to_go_homepage() throws InterruptedException {
		manager.homepage().HomePage();
	}

	@When("click the picture")
	public void click_the_picture() {
		manager.homepage().sample();
	}

	@When("buy product in front page")
	public void buy_product_in_front_page() {
		manager.homepage().frontpage();
	}

	@When("click the buying product")
	public void click_the_buying_product() throws InterruptedException {
		manager.homepage().withoutsign();
	}

}
