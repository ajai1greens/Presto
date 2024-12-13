package com.PojoPages;

import org.openqa.selenium.WebElement;
import org.openqa.selenium.support.FindBy;
import org.openqa.selenium.support.PageFactory;

import com.baseclass.BaseClass;

public class HomePagePojo extends BaseClass {

	public HomePagePojo() {
		PageFactory.initElements(driver, this);
	}

	@FindBy(xpath = "//p[text()='Get our latest news and special sales']")
	private WebElement dropdown5;
	@FindBy(xpath = "//iframe[@id='framelive']")
	private WebElement iframe;
	@FindBy(xpath = "//span[text()='Hide']")
	private WebElement expandlessbtn;
	@FindBy(xpath = "//span[text()='Show']")
	private WebElement expandmorebtn;
	@FindBy(xpath = "(//a[@class='dropdown-item'])[47]")
	private WebElement clothesbtn;
	@FindBy(xpath = "//*[contains(text(),'Men')]//parent::li[@class='category']")
	private WebElement menbtn;
	@FindBy(xpath = "//a[text()='Men']")
	private WebElement menbtn1;
	@FindBy(xpath = "//a[contains(text(),'Hummingbird printed t-shirt')]")
	private WebElement menbtn2;
	@FindBy(xpath = "//div[@class='col-md-6']//child::h1[contains(text(),'Hummingbird printed t-shirt')]")
	private WebElement gettext;
	@FindBy(xpath = "//a[contains(text(),'Black')]")
	private WebElement scrolldown;
	@FindBy(xpath = "//button[@class='btn btn-primary add-to-cart']//self::button[@type='submit']")
	private WebElement addToCart;
	@FindBy(xpath = "(//a[@class='btn btn-primary'])[2]")
	private WebElement addtocart2;
	@FindBy(xpath = "//a[text()='Hummingbird printed t-shirt']")
	private WebElement clickbtn1;
	@FindBy(xpath = "//a[text()='Hummingbird printed sweater']")
	private WebElement womendressclick;
	@FindBy(xpath = "//a[contains(text(),'Proceed to checkout')]")
	private WebElement addtoCart3;
	@FindBy(xpath = "//span[@class='product-price']")
	private WebElement getprizetxt;
	@FindBy(xpath = "//a[text()='Women']")
	private WebElement womenTxt;
	@FindBy(xpath = "(//section[@class='facet clearfix']//child::p[text()='Availability'])[1]")
	private WebElement scrolldown2;
	@FindBy(xpath = "(//a[@class='dropdown-item'])[48]")
	private WebElement accbtn;
	@FindBy(xpath = "//a[text()='Stationery']")
	private WebElement statinorybtn;
	@FindBy(xpath = "//a[text()='Mountain fox notebook']")
	private WebElement mountainNoteBookBtn;
	@FindBy(xpath = "//a[text()='Brown bear notebook']")
	private WebElement brownBearNoteBtn;
	@FindBy(xpath = "//a[text()='Hummingbird notebook']")
	private WebElement hummingbirdbookBtn;
	@FindBy(xpath = "//a[contains(text(),'Available')]")
	private WebElement availablebtn;
	@FindBy(xpath = "(//label[@class='facet-label'])[2]")
	private WebElement inStockbtn;
	@FindBy(xpath = "(//span[@class='custom-checkbox'])[3]")
	private WebElement Sbtn;
	@FindBy(xpath = "(//span[@class='custom-checkbox'])[4]")
	private WebElement Mbtn;
	@FindBy(xpath = "(//span[@class='custom-checkbox'])[5]")
	private WebElement Lbtn;
	@FindBy(xpath = "(//span[@class='custom-checkbox'])[6]")
	private WebElement Xlbtn;
	@FindBy(xpath = "(//span[@class='custom-checkbox'])[7]")
	private WebElement whitecolor;
	@FindBy(xpath = "(//span[@class='custom-checkbox'])[8]")
	private WebElement blackcolor;
	@FindBy(xpath = "(//p[contains(text(),'Price')])[1]")
	private WebElement pricebtn;
	@FindBy(xpath = "//p[contains(text(),'Size')][1]")
	private WebElement scrolldown1;
	@FindBy(xpath = "//input[@title='White']")
	private WebElement whitecolor1;
	@FindBy(xpath = "//input[@title='Black']")
	private WebElement blackcolor1;
	@FindBy(xpath = "(//span[contains(text(),'Size')])[1]")
	private WebElement gettextprize;
	@FindBy(xpath = "(//button[@type='button'])[1]")
	private WebElement quantity;
	@FindBy(xpath = "(//button[@type='submit'])[1]")
	private WebElement add;
	@FindBy(xpath = "//a[contains(text(),'Art')]")
	private WebElement artbtn;
	@FindBy(xpath = "//a[contains(text(),'The best is yet to come')]")
	private WebElement artproduct1;
	@FindBy(xpath = "//a[contains(text(),'The adventure begins Framed')]")
	private WebElement artproduct2;
	@FindBy(xpath = "//a[contains(text(),'Today is a good day Framed')]")
	private WebElement artproduct3;
	@FindBy(xpath = "//a[contains(text(),'Mountain fox - Vector graphics')]")
	private WebElement artproduct4;
	@FindBy(xpath = "//a[contains(text(),'Brown bear - Vector graphics')]")
	private WebElement artproduct5;
	@FindBy(xpath = "//a[contains(text(),'Hummingbird - Vector graphics')]")
	private WebElement artproduct6;
	@FindBy(xpath = "//a[contains(text(),'Pack Mug + Framed poster')]")
	private WebElement artproduct7;
	@FindBy(xpath = "//a[contains(text(),'All products')]")
	private WebElement allProduct;
	@FindBy(xpath = "//h2[text()='Custom Text Block']")
	private WebElement dropdown;
	@FindBy(xpath = "//a[contains(text(),'Next')]")
	private WebElement nextpage;
	@FindBy(xpath = "//p[text()='Get our latest news and special sales']")
	private WebElement dropdown1;
	@FindBy(xpath = "//a[text()='Home']")
	private WebElement home;
	private WebElement previouspage;
	@FindBy(xpath = "//div[@id='carousel']")
	private WebElement samplepic;
	@FindBy(xpath = "//div[@id='carousel']")
	private WebElement samplepic2;

	public void withoutsign() throws InterruptedException {
		Thread.sleep(3000);
		frameSwitchByElement(iframe);
		Thread.sleep(3000);
		clothesbtn.click();
		pagescrolldown(dropdown5);
		menbtn2.click();
		samplepic2.click();

	}

	public void frontpage() {
		frameSwitchByElement(iframe);
		clickbtn1.click();
	}

	public void sample() {
		frameSwitchByElement(iframe);
		samplepic.click();
	}

	public void HomePage() throws InterruptedException {
		Thread.sleep(3000);
		home.click();

	}

	public void previouspage() throws InterruptedException {
		Thread.sleep(3000);
		pagescrolldown(dropdown1);
		Thread.sleep(3000);
		previouspage.click();
	}

	public void nextPage() throws InterruptedException {
		Thread.sleep(3000);
		pagescrolldown(dropdown1);
		Thread.sleep(3000);
		nextpage.click();

	}

	public void allproduct() throws InterruptedException {
		frameSwitchByElement(iframe);
		pagescrolldown(dropdown);
		Thread.sleep(3000);
		allProduct.click();
	}

	public void artproductBtn() {
		frameSwitchByElement(iframe);
		artbtn.click();

	}

	public void product1() {
		artproduct1.click();
	}

	public void product2() {
		artproduct2.click();
	}

	public void product3() {
		artproduct3.click();
	}

	public void product4() {
		artproduct4.click();
	}

	public void product5() {
		artproduct5.click();
	}

	public void product6() {
		artproduct6.click();
	}

	public void product7() {
		artproduct7.click();
	}

	public String gettextprize() throws InterruptedException {
		Thread.sleep(3000);
		addToCart.click();
		String text = gettextprize.getText();
		return text;

	}

	public void Available() throws InterruptedException {
		Thread.sleep(3000);
		availablebtn.click();
	}

	public void InStock() throws InterruptedException {
		Thread.sleep(3000);
		inStockbtn.click();
	}

	public void accessories() {
		frameSwitchByElement(iframe);
		accbtn.click();
		statinorybtn.click();
		mountainNoteBookBtn.click();

	}

	public void mountainbook() throws InterruptedException {
		Thread.sleep(3000);
		mountainNoteBookBtn.click();
	}

	public void browBearNote() throws InterruptedException {
		Thread.sleep(3000);
		brownBearNoteBtn.click();
	}

	public void hummingBird() throws InterruptedException {
		Thread.sleep(3000);
		hummingbirdbookBtn.click();
	}

	public void brownBearNote() {
		frameSwitchByElement(iframe);
		accbtn.click();
		statinorybtn.click();
		brownBearNoteBtn.click();

	}

	public void sSize() throws InterruptedException {
		frameSwitchByElement(iframe);
		clothesbtn.click();
		Thread.sleep(3000);
		pagescrolldown(scrolldown1);
		Sbtn.click();
		Thread.sleep(3000);
		pagescrolldown(scrolldown);
		clickbtn1.click();
	}

	public void lSize() throws InterruptedException {
		frameSwitchByElement(iframe);
		clothesbtn.click();
		Thread.sleep(3000);
		pagescrolldown(scrolldown1);
		Lbtn.click();
		Thread.sleep(3000);
		pagescrolldown(scrolldown);
		clickbtn1.click();
	}

	public void XlSize() throws InterruptedException {
		frameSwitchByElement(iframe);
		clothesbtn.click();
		Thread.sleep(3000);
		pagescrolldown(scrolldown1);
		Xlbtn.click();
		Thread.sleep(3000);
		pagescrolldown(scrolldown);
		clickbtn1.click();
	}

	public void MSize() throws InterruptedException {
		frameSwitchByElement(iframe);
		clothesbtn.click();
		Thread.sleep(3000);
		pagescrolldown(scrolldown1);
		Mbtn.click();
		Thread.sleep(3000);
		pagescrolldown(scrolldown);
		clickbtn1.click();
	}

	public void whiteshirt() throws InterruptedException {
		frameSwitchByElement(iframe);
		clothesbtn.click();
		Thread.sleep(3000);
		pagescrolldown(scrolldown1);
		whitecolor.click();
		Thread.sleep(3000);
		pagescrolldown(scrolldown);
		clickbtn1.click();
		Thread.sleep(3000);
		whitecolor1.click();
	}

	public void blackshirt() throws InterruptedException {
		frameSwitchByElement(iframe);
		clothesbtn.click();
		Thread.sleep(3000);
		pagescrolldown(scrolldown1);
		blackcolor.click();
		Thread.sleep(3000);
		pagescrolldown(scrolldown);
		clickbtn1.click();
		Thread.sleep(3000);
		blackcolor1.click();

	}

	public void ClickAccessAndFilter2() {
		frameSwitchByElement(iframe);
		accbtn.click();
		statinorybtn.click();
		inStockbtn.click();

	}

	public void ClickAccessAndFilter() {
		frameSwitchByElement(iframe);
		accbtn.click();
		statinorybtn.click();
		availablebtn.click();

	}

	public void HummingBirdNote() {
		frameSwitchByElement(iframe);
		accbtn.click();
		statinorybtn.click();
		hummingbirdbookBtn.click();

	}

	public void expandless() {
		switchToParentFrame();
		elementClick(expandlessbtn);

	}

	public void clothesselection() throws InterruptedException {
		frameSwitchByElement(iframe);
		clothesbtn.click();
		Thread.sleep(3000);
		pagescrolldown(scrolldown);
		clickbtn1.click();

	}

	public void cartbutton() throws InterruptedException {
		Thread.sleep(3000);
//		addToCart.click();
		add.click();
		Thread.sleep(3000);
		addtocart2.click();
	
	}

	public void proceed() throws InterruptedException {
		
		Thread.sleep(3000);
		addtoCart3.click();
	}

	public String getprize() {
		String text = getprizetxt.getText();
		return text;

	}

	public String getexts() {
		String text = gettext.getText();
		return text;

	}

	public void expandmore() {

		switchToParentFrame();
		elementClick(expandmorebtn);

	}

	public void womendress() throws InterruptedException {
		frameSwitchByElement(iframe);
		clothesbtn.click();
		womenTxt.click();
		Thread.sleep(3000);
		pagescrolldown(scrolldown2);
		womendressclick.click();

	}

	public void clickproceedafterverify() throws InterruptedException {

		addtocart2.click();
		addtoCart3.click();

	}

	public boolean verifycolor() throws InterruptedException {
		frameSwitchByElement(iframe);
		clothesbtn.click();
		Thread.sleep(3000);
		pagescrolldown(scrolldown1);
		whitecolor.click();
		Thread.sleep(3000);
		pagescrolldown(scrolldown);
		boolean selected = whitecolor.isSelected();
		return selected;

	}

	public boolean verifycolor1() throws InterruptedException {
		frameSwitchByElement(iframe);
		clothesbtn.click();
		Thread.sleep(3000);
		pagescrolldown(scrolldown1);
		blackcolor.click();
		Thread.sleep(3000);
		pagescrolldown(scrolldown);
		boolean selected = blackcolor.isSelected();
		return selected;

	}

	public void quantity() throws InterruptedException {
		Thread.sleep(8000);
		quantity.click();
		add.click();
		Thread.sleep(3000);
		addtocart2.click();
		Thread.sleep(3000);
		addtoCart3.click();
	}

	public void quantity1() throws InterruptedException {

		for (int i = 1; i < 10; i++) {
			quantity.click();
		}

		add.click();
		Thread.sleep(3000);
		addtocart2.click();
		addtoCart3.click();
	}

}
