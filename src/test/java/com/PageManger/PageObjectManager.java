package com.PageManger;

import com.PojoPages.EditPojo;
import com.PojoPages.HomePagePojo;
import com.PojoPages.LoginPojo;
import com.PojoPages.LoginRegisterPojo;
import com.PojoPages.PeronsalAddressPojo;
import com.PojoPages.ShippingPojo;

public class PageObjectManager {

	private LoginPojo login;
	private LoginRegisterPojo loginreg;
	private HomePagePojo homepge;
	private PeronsalAddressPojo addresspge;
	private ShippingPojo shippge;
	private EditPojo editpge;

	public LoginPojo loginpage() {
		return (login == null) ? login = new LoginPojo() : login;
	}

	public LoginRegisterPojo loginregpage() {
		return (loginreg == null) ? loginreg = new LoginRegisterPojo() : loginreg;
	}

	public HomePagePojo homepage() {
		return (homepge == null) ? homepge = new HomePagePojo() : homepge;
	}

	public PeronsalAddressPojo addresspage() {
		return (addresspge == null) ? addresspge = new PeronsalAddressPojo() : addresspge;
	}

	public ShippingPojo shipPage() {
		return (shippge == null) ? shippge = new ShippingPojo() : shippge;
	}

	public EditPojo editPage() {
		return (editpge == null) ? editpge = new EditPojo() : editpge;
	}

}
