Feature: To Automate the Prestashop Application

  @Homepage1
  Scenario Outline: To validate prestashop webSite HomePage
    Given verify the currentUrl "<url>" and "<title>"
    When user Click the SignIn button on the topright
    And user Click the No Account?create one here
    And user Click the Social Title SocialTitle
    And user Create account page fill the Details "<FirstName>","<LastName>","<Email>","<Password>" and "<BirthDate>"
    And user to click Receive offers from our partners
    And User to click privacy policy
    And User to click the Sign up for our newsletter
    And User to click the customer data privacy
    And User save the details
    And User if want to expandless click the button

    Examples: 
      | url                          | title                | FirstName | LastName | Email                | Password           | BirthDate  |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | ajay      | kumar    | Aktech2663@gmail.com | 123456qwerty@gmail | 03/23/2000 |

  @Homepage2
  Scenario Outline: To validate prestashop webSite ordermendress and verify
    Given verify the currentUrl "<url>" and "<title>"
    When user Click the SignIn button on the topright
    And user Click the No Account?create one here
    And user Click the Social Title SocialTitle
    And user Create account page fill the Details "<FirstName>","<LastName>","<Email>","<Password>" and "<BirthDate>"
    And user to click Receive offers from our partners
    And User to click privacy policy
    And User to click the Sign up for our newsletter
    And User to click the customer data privacy
    And User save the details
    And User if want to expandless click the button
    And user Go to Clothes Option and click men option
    Then verify the dress name "HUMMINGBIRD PRINTED T-SHIRT"

    Examples: 
      | url                          | title                | FirstName | LastName | Email                | Password           | BirthDate  |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | ajay      | kumar    | Aktech2663@gmail.com | 123456qwerty@gmail | 03/23/2000 |

  @Homepage3
  Scenario Outline: To validate prestashop webSite HomePage to Book Tshirt and price
    Given verify the currentUrl "<url>" and "<title>"
    When user Click the SignIn button on the topright
    And user Click the No Account?create one here
    And user Click the Social Title SocialTitle
    And user Create account page fill the Details "<FirstName>","<LastName>","<Email>","<Password>" and "<BirthDate>"
    And user to click Receive offers from our partners
    And User to click privacy policy
    And User to click the Sign up for our newsletter
    And User to click the customer data privacy
    And User save the details
    And User if want to expandless click the button
    And user Go to Clothes Option and click men option
    Then verify the dress name "HUMMINGBIRD PRINTED T-SHIRT"
    When user click to add to cart and proceed the product
    Then verify the prize money and proceed to product "€22.94"
    When click the proceed the product

    Examples: 
      | url                          | title                | FirstName | LastName | Email                | Password           | BirthDate  |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | ajay      | kumar    | Aktech2663@gmail.com | 123456qwerty@gmail | 03/23/2000 |

  @Homepage4
  Scenario Outline: To validate prestashop webSite HomePage men to addToCart
    Given verify the currentUrl "<url>" and "<title>"
    When user Click the SignIn button on the topright
    And user Click the No Account?create one here
    And user Click the Social Title SocialTitle
    And user Create account page fill the Details "<FirstName>","<LastName>","<Email>","<Password>" and "<BirthDate>"
    And user to click Receive offers from our partners
    And User to click privacy policy
    And User to click the Sign up for our newsletter
    And User to click the customer data privacy
    And User save the details
    And User if want to expandless click the button
    And user Go to Clothes Option and click men option
    Then verify the dress name "HUMMINGBIRD PRINTED T-SHIRT"
    When user click to add to cart and proceed the product
    Then verify the prize money and proceed to product "€22.94"
    When click the proceed the product
    And user click on the continue button

    Examples: 
      | url                          | title                | FirstName | LastName | Email                | Password           | BirthDate  |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | ajay      | kumar    | Aktech2663@gmail.com | 123456qwerty@gmail | 03/23/2000 |

  @Homepage5
  Scenario Outline: To validate prestashop webSite HomePage women to addToCart
    Given verify the currentUrl "<url>" and "<title>"
    When user Click the SignIn button on the topright
    And user Click the No Account?create one here
    And user Click the Social Title SocialTitle
    And user Create account page fill the Details "<FirstName>","<LastName>","<Email>","<Password>" and "<BirthDate>"
    And user to click Receive offers from our partners
    And User to click privacy policy
    And User to click the Sign up for our newsletter
    And User to click the customer data privacy
    And User save the details
    And User if want to expandless click the button
    And user Go to Clothes Option and click women option
    And user click to add to cart and proceed the product
    And click the proceed the product
    And user click on the continue button

    Examples: 
      | url                          | title                | FirstName | LastName | Email                | Password           | BirthDate  |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | ajay      | kumar    | Aktech2663@gmail.com | 123456qwerty@gmail | 03/23/2000 |

  @Homepage6
  Scenario Outline: To validate prestashop webSite HomePage and buy MountainFoxNotebook
    Given verify the currentUrl "<url>" and "<title>"
    When user Click the SignIn button on the topright
    And user Click the No Account?create one here
    And user Click the Social Title SocialTitle
    And user Create account page fill the Details "<FirstName>","<LastName>","<Email>","<Password>" and "<BirthDate>"
    And user to click Receive offers from our partners
    And User to click privacy policy
    And User to click the Sign up for our newsletter
    And User to click the customer data privacy
    And User save the details
    And User if want to expandless click the button
    And user Go to Accessories and buy Mountain fox notebook
    And user click to add to cart and proceed the product
    And click the proceed the product
    And user click on the continue button

    Examples: 
      | url                          | title                | FirstName | LastName | Email                | Password           | BirthDate  |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | ajay      | kumar    | Aktech2663@gmail.com | 123456qwerty@gmail | 03/23/2000 |

  @Homepage7
  Scenario Outline: To validate prestashop webSite HomePage and buy Brown bear notebook
    Given verify the currentUrl "<url>" and "<title>"
    When user Click the SignIn button on the topright
    And user Click the No Account?create one here
    And user Click the Social Title SocialTitle
    And user Create account page fill the Details "<FirstName>","<LastName>","<Email>","<Password>" and "<BirthDate>"
    And user to click Receive offers from our partners
    And User to click privacy policy
    And User to click the Sign up for our newsletter
    And User to click the customer data privacy
    And User save the details
    And User if want to expandless click the button
    And user Go to Accessories and Brown bear notebook
    And user click to add to cart and proceed the product
    And click the proceed the product
    And user click on the continue button

    Examples: 
      | url                          | title                | FirstName | LastName | Email                | Password           | BirthDate  |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | ajay      | kumar    | Aktech2663@gmail.com | 123456qwerty@gmail | 03/23/2000 |

  @Homepage8
  Scenario Outline: To validate prestashop webSite HomePage and buy HummingBirdNoteBook
    Given verify the currentUrl "<url>" and "<title>"
    When user Click the SignIn button on the topright
    And user Click the No Account?create one here
    And user Click the Social Title SocialTitle
    And user Create account page fill the Details "<FirstName>","<LastName>","<Email>","<Password>" and "<BirthDate>"
    And user to click Receive offers from our partners
    And User to click privacy policy
    And User to click the Sign up for our newsletter
    And User to click the customer data privacy
    And User save the details
    And User if want to expandless click the button
    And user Go to Accessories and HummingBirdNoteBook
    And user click to add to cart and proceed the product
    And click the proceed the product
    And user click on the continue button

    Examples: 
      | url                          | title                | FirstName | LastName | Email                | Password           | BirthDate  |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | ajay      | kumar    | Aktech2663@gmail.com | 123456qwerty@gmail | 03/23/2000 |

  @Homepage9
  Scenario Outline: To validate prestashop webSite with addFilter accessories option buy MountainFoxNotebook
    Given verify the currentUrl "<url>" and "<title>"
    When user Click the SignIn button on the topright
    And user Click the No Account?create one here
    And user Click the Social Title SocialTitle
    And user Create account page fill the Details "<FirstName>","<LastName>","<Email>","<Password>" and "<BirthDate>"
    And user to click Receive offers from our partners
    And User to click privacy policy
    And User to click the Sign up for our newsletter
    And User to click the customer data privacy
    And User save the details
    And User if want to expandless click the button
    And click the Accesserios and Addfilter
    And the book MountainFoxNotebook
    And user click to add to cart and proceed the product
    And click the proceed the product
    And user click on the continue button

    Examples: 
      | url                          | title                | FirstName | LastName | Email                | Password           | BirthDate  |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | ajay      | kumar    | Aktech2663@gmail.com | 123456qwerty@gmail | 03/23/2000 |

  @Homepage10
  Scenario Outline: To validate prestashop webSite with addFilter buy accessories option Brown bear notebook
    Given verify the currentUrl "<url>" and "<title>"
    When user Click the SignIn button on the topright
    And user Click the No Account?create one here
    And user Click the Social Title SocialTitle
    And user Create account page fill the Details "<FirstName>","<LastName>","<Email>","<Password>" and "<BirthDate>"
    And user to click Receive offers from our partners
    And User to click privacy policy
    And User to click the Sign up for our newsletter
    And User to click the customer data privacy
    And User save the details
    And User if want to expandless click the button
    And click the Accesserios and Addfilter
    And user add the book Brown bear notebook
    And user click to add to cart and proceed the product
    And click the proceed the product
    And user click on the continue button

    Examples: 
      | url                          | title                | FirstName | LastName | Email                | Password           | BirthDate  |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | ajay      | kumar    | Aktech2663@gmail.com | 123456qwerty@gmail | 03/23/2000 |

  @Homepage11
  Scenario Outline: To validate prestashop webSite with addFilter accessories option buy HummingBirdNoteBook
    Given verify the currentUrl "<url>" and "<title>"
    When user Click the SignIn button on the topright
    And user Click the No Account?create one here
    And user Click the Social Title SocialTitle
    And user Create account page fill the Details "<FirstName>","<LastName>","<Email>","<Password>" and "<BirthDate>"
    And user to click Receive offers from our partners
    And User to click privacy policy
    And User to click the Sign up for our newsletter
    And User to click the customer data privacy
    And User save the details
    And User if want to expandless click the button
    And click the Accesserios and Addfilter
    And user add the book HummingBirdNoteBook
    And user click to add to cart and proceed the product
    And click the proceed the product
    And user click on the continue button

    Examples: 
      | url                          | title                | FirstName | LastName | Email                | Password           | BirthDate  |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | ajay      | kumar    | Aktech2663@gmail.com | 123456qwerty@gmail | 03/23/2000 |

  @Homepage12
  Scenario Outline: To validate prestashop webSite with addFilter instock option buy MountainFoxNotebook
    Given verify the currentUrl "<url>" and "<title>"
    When user Click the SignIn button on the topright
    And user Click the No Account?create one here
    And user Click the Social Title SocialTitle
    And user Create account page fill the Details "<FirstName>","<LastName>","<Email>","<Password>" and "<BirthDate>"
    And user to click Receive offers from our partners
    And User to click privacy policy
    And User to click the Sign up for our newsletter
    And User to click the customer data privacy
    And User save the details
    And User if want to expandless click the button
    And click the instock and Addfilter
    And the book MountainFoxNotebook
    And user click to add to cart and proceed the product
    And click the proceed the product
    And user click on the continue button

    Examples: 
      | url                          | title                | FirstName | LastName | Email                | Password           | BirthDate  |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | ajay      | kumar    | Aktech2663@gmail.com | 123456qwerty@gmail | 03/23/2000 |

  @Homepage13
  Scenario Outline: To validate prestashop webSite with addFilter buy instock option Brown bear notebook
    Given verify the currentUrl "<url>" and "<title>"
    When user Click the SignIn button on the topright
    And user Click the No Account?create one here
    And user Click the Social Title SocialTitle
    And user Create account page fill the Details "<FirstName>","<LastName>","<Email>","<Password>" and "<BirthDate>"
    And user to click Receive offers from our partners
    And User to click privacy policy
    And User to click the Sign up for our newsletter
    And User to click the customer data privacy
    And User save the details
    And User if want to expandless click the button
    And click the instock and Addfilter
    And user add the book Brown bear notebook
    And user click to add to cart and proceed the product
    And click the proceed the product
    And user click on the continue button

    Examples: 
      | url                          | title                | FirstName | LastName | Email                | Password           | BirthDate  |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | ajay      | kumar    | Aktech2663@gmail.com | 123456qwerty@gmail | 03/23/2000 |

  @Homepage14
  Scenario Outline: To validate prestashop webSite with addFilter instock option buy HummingBirdNoteBook
    Given verify the currentUrl "<url>" and "<title>"
    When user Click the SignIn button on the topright
    And user Click the No Account?create one here
    And user Click the Social Title SocialTitle
    And user Create account page fill the Details "<FirstName>","<LastName>","<Email>","<Password>" and "<BirthDate>"
    And user to click Receive offers from our partners
    And User to click privacy policy
    And User to click the Sign up for our newsletter
    And User to click the customer data privacy
    And User save the details
    And User if want to expandless click the button
    And click the instock and Addfilter
    And user add the book HummingBirdNoteBook
    And user click to add to cart and proceed the product
    And click the proceed the product
    And user click on the continue button

    Examples: 
      | url                          | title                | FirstName | LastName | Email                | Password           | BirthDate  |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | ajay      | kumar    | Aktech2663@gmail.com | 123456qwerty@gmail | 03/23/2000 |

  @Homepage15
  Scenario Outline: To validate prestashop webSite HomePage and buy S size Tshirt
    Given verify the currentUrl "<url>" and "<title>"
    When user Click the SignIn button on the topright
    And user Click the No Account?create one here
    And user Click the Social Title SocialTitle
    And user Create account page fill the Details "<FirstName>","<LastName>","<Email>","<Password>" and "<BirthDate>"
    And user to click Receive offers from our partners
    And User to click privacy policy
    And User to click the Sign up for our newsletter
    And User to click the customer data privacy
    And User save the details
    And User if want to expandless click the button
    And user buy S size tshirt
    And user click to add to cart and proceed the product
    And click the proceed the product
    And user click on the continue button

    Examples: 
      | url                          | title                | FirstName | LastName | Email                | Password           | BirthDate  |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | ajay      | kumar    | Aktech2663@gmail.com | 123456qwerty@gmail | 03/23/2000 |

  @Homepage16
  Scenario Outline: To validate prestashop webSite HomePage and buy M size Tshirt
    Given verify the currentUrl "<url>" and "<title>"
    When user Click the SignIn button on the topright
    And user Click the No Account?create one here
    And user Click the Social Title SocialTitle
    And user Create account page fill the Details "<FirstName>","<LastName>","<Email>","<Password>" and "<BirthDate>"
    And user to click Receive offers from our partners
    And User to click privacy policy
    And User to click the Sign up for our newsletter
    And User to click the customer data privacy
    And User save the details
    And User if want to expandless click the button
    And user buy M size tshirt
    And user click to add to cart and proceed the product
    And click the proceed the product
    And user click on the continue button

    Examples: 
      | url                          | title                | FirstName | LastName | Email                | Password           | BirthDate  |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | ajay      | kumar    | Aktech2663@gmail.com | 123456qwerty@gmail | 03/23/2000 |

  @Homepage17
  Scenario Outline: To validate prestashop webSite HomePage and buy L size Tshirt
    Given verify the currentUrl "<url>" and "<title>"
    When user Click the SignIn button on the topright
    And user Click the No Account?create one here
    And user Click the Social Title SocialTitle
    And user Create account page fill the Details "<FirstName>","<LastName>","<Email>","<Password>" and "<BirthDate>"
    And user to click Receive offers from our partners
    And User to click privacy policy
    And User to click the Sign up for our newsletter
    And User to click the customer data privacy
    And User save the details
    And User if want to expandless click the button
    And user buy L size tshirt
    And user click to add to cart and proceed the product
    And click the proceed the product
    And user click on the continue button

    Examples: 
      | url                          | title                | FirstName | LastName | Email                | Password           | BirthDate  |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | ajay      | kumar    | Aktech2663@gmail.com | 123456qwerty@gmail | 03/23/2000 |

  @Homepage18
  Scenario Outline: To validate prestashop webSite HomePage and buy XL size Tshirt
    Given verify the currentUrl "<url>" and "<title>"
    When user Click the SignIn button on the topright
    And user Click the No Account?create one here
    And user Click the Social Title SocialTitle
    And user Create account page fill the Details "<FirstName>","<LastName>","<Email>","<Password>" and "<BirthDate>"
    And user to click Receive offers from our partners
    And User to click privacy policy
    And User to click the Sign up for our newsletter
    And User to click the customer data privacy
    And User save the details
    And User if want to expandless click the button
    And user buy xl size tshirt
    And user click to add to cart and proceed the product
    And click the proceed the product
    And user click on the continue button

    Examples: 
      | url                          | title                | FirstName | LastName | Email                | Password           | BirthDate  |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | ajay      | kumar    | Aktech2663@gmail.com | 123456qwerty@gmail | 03/23/2000 |

  @Homepage19
  Scenario Outline: To validate prestashop webSite HomePage buy white Tshirt
    Given verify the currentUrl "<url>" and "<title>"
    When user Click the SignIn button on the topright
    And user Click the No Account?create one here
    And user Click the Social Title SocialTitle
    And user Create account page fill the Details "<FirstName>","<LastName>","<Email>","<Password>" and "<BirthDate>"
    And user to click Receive offers from our partners
    And User to click privacy policy
    And User to click the Sign up for our newsletter
    And User to click the customer data privacy
    And User save the details
    And User if want to expandless click the button
    And user buy white tshirt
    And user click to add to cart and proceed the product
    And click the proceed the product
    And user click on the continue button

    Examples: 
      | url                          | title                | FirstName | LastName | Email                | Password           | BirthDate  |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | ajay      | kumar    | Aktech2663@gmail.com | 123456qwerty@gmail | 03/23/2000 |

  @Homepage20
  Scenario Outline: To validate prestashop webSite HomePage buy black Tshirt
    Given verify the currentUrl "<url>" and "<title>"
    When user Click the SignIn button on the topright
    And user Click the No Account?create one here
    And user Click the Social Title SocialTitle
    And user Create account page fill the Details "<FirstName>","<LastName>","<Email>","<Password>" and "<BirthDate>"
    And user to click Receive offers from our partners
    And User to click privacy policy
    And User to click the Sign up for our newsletter
    And User to click the customer data privacy
    And User save the details
    And User if want to expandless click the button
    And user buy black tshirt
    And user click to add to cart and proceed the product
    And click the proceed the product
    And user click on the continue button

    Examples: 
      | url                          | title                | FirstName | LastName | Email                | Password           | BirthDate  |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | ajay      | kumar    | Aktech2663@gmail.com | 123456qwerty@gmail | 03/23/2000 |

  @Homepage21
  Scenario Outline: To validate prestashop webSite HomePage and buy S size Tshirt and verify is correct size
    Given verify the currentUrl "<url>" and "<title>"
    When user Click the SignIn button on the topright
    And user Click the No Account?create one here
    And user Click the Social Title SocialTitle
    And user Create account page fill the Details "<FirstName>","<LastName>","<Email>","<Password>" and "<BirthDate>"
    And user to click Receive offers from our partners
    And User to click privacy policy
    And User to click the Sign up for our newsletter
    And User to click the customer data privacy
    And User save the details
    And User if want to expandless click the button
    And user buy S size tshirt
    Then user check the size correct "Size: S"
    When click to proceed

    Examples: 
      | url                          | title                | FirstName | LastName | Email                | Password           | BirthDate  |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | ajay      | kumar    | Aktech2663@gmail.com | 123456qwerty@gmail | 03/23/2000 |

  @Homepage22neg
  Scenario Outline: To validate prestashop webSite HomePage and buy M size Tshirt and verify is correct size
    Given verify the currentUrl "<url>" and "<title>"
    When user Click the SignIn button on the topright
    And user Click the No Account?create one here
    And user Click the Social Title SocialTitle
    And user Create account page fill the Details "<FirstName>","<LastName>","<Email>","<Password>" and "<BirthDate>"
    And user to click Receive offers from our partners
    And User to click privacy policy
    And User to click the Sign up for our newsletter
    And User to click the customer data privacy
    And User save the details
    And User if want to expandless click the button
    And user buy M size tshirt
    Then user check the size correct "Size: M:"
    And user click to add to cart and proceed the product
    And click the proceed the product

    Examples: 
      | url                          | title                | FirstName | LastName | Email                | Password           | BirthDate  |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | ajay      | kumar    | Aktech2663@gmail.com | 123456qwerty@gmail | 03/23/2000 |

  @Homepage23neg
  Scenario Outline: To validate prestashop webSite HomePage and buy L size Tshirt and verify is correct size
    Given verify the currentUrl "<url>" and "<title>"
    When user Click the SignIn button on the topright
    And user Click the No Account?create one here
    And user Click the Social Title SocialTitle
    And user Create account page fill the Details "<FirstName>","<LastName>","<Email>","<Password>" and "<BirthDate>"
    And user to click Receive offers from our partners
    And User to click privacy policy
    And User to click the Sign up for our newsletter
    And User to click the customer data privacy
    And User save the details
    And User if want to expandless click the button
    And user buy L size tshirt
    Then user check the size correct "Size: L:"
    And user click to add to cart and proceed the product
    And click the proceed the product

    Examples: 
      | url                          | title                | FirstName | LastName | Email                | Password           | BirthDate  |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | ajay      | kumar    | Aktech2663@gmail.com | 123456qwerty@gmail | 03/23/2000 |

  @Homepage24neg
  Scenario Outline: To validate prestashop webSite HomePage and buy XL size Tshirt and verify is correct size
    Given verify the currentUrl "<url>" and "<title>"
    When user Click the SignIn button on the topright
    And user Click the No Account?create one here
    And user Click the Social Title SocialTitle
    And user Create account page fill the Details "<FirstName>","<LastName>","<Email>","<Password>" and "<BirthDate>"
    And user to click Receive offers from our partners
    And User to click privacy policy
    And User to click the Sign up for our newsletter
    And User to click the customer data privacy
    And User save the details
    And User if want to expandless click the button
    And user buy xl size tshirt
    Then user check the size correct "Size: XL:"
    And user click to add to cart and proceed the product
    And click the proceed the product

    Examples: 
      | url                          | title                | FirstName | LastName | Email                | Password           | BirthDate  |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | ajay      | kumar    | Aktech2663@gmail.com | 123456qwerty@gmail | 03/23/2000 |

  @Homepage25neg
  Scenario Outline: To validate prestashop webSite HomePage buy white Tshirt and verify is correct color
    Given verify the currentUrl "<url>" and "<title>"
    When user Click the SignIn button on the topright
    And user Click the No Account?create one here
    And user Click the Social Title SocialTitle
    And user Create account page fill the Details "<FirstName>","<LastName>","<Email>","<Password>" and "<BirthDate>"
    And user to click Receive offers from our partners
    And User to click privacy policy
    And User to click the Sign up for our newsletter
    And User to click the customer data privacy
    And User save the details
    And User if want to expandless click the button
    Then user verify the dress color white
    And user click to add to cart and proceed the product
    And click the proceed the product

    Examples: 
      | url                          | title                | FirstName | LastName | Email                | Password           | BirthDate  |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | ajay      | kumar    | Aktech2663@gmail.com | 123456qwerty@gmail | 03/23/2000 |

  @Homepage26neg
  Scenario Outline: To validate prestashop webSite HomePage buy black Tshirt and verify is correct color
    Given verify the currentUrl "<url>" and "<title>"
    When user Click the SignIn button on the topright
    And user Click the No Account?create one here
    And user Click the Social Title SocialTitle
    And user Create account page fill the Details "<FirstName>","<LastName>","<Email>","<Password>" and "<BirthDate>"
    And user to click Receive offers from our partners
    And User to click privacy policy
    And User to click the Sign up for our newsletter
    And User to click the customer data privacy
    And User save the details
    And User if want to expandless click the button
    Then user verify the dress color black
    And user click to add to cart and proceed the product
    And click the proceed the product

    Examples: 
      | url                          | title                | FirstName | LastName | Email                | Password           | BirthDate  |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | ajay      | kumar    | Aktech2663@gmail.com | 123456qwerty@gmail | 03/23/2000 |

  @Homepage27
  Scenario Outline: To validate prestashop webSite HomePage buyMendress and addQuantity
    Given verify the currentUrl "<url>" and "<title>"
    When user Click the SignIn button on the topright
    And user Click the No Account?create one here
    And user Click the Social Title SocialTitle
    And user Create account page fill the Details "<FirstName>","<LastName>","<Email>","<Password>" and "<BirthDate>"
    And user to click Receive offers from our partners
    And User to click privacy policy
    And User to click the Sign up for our newsletter
    And User to click the customer data privacy
    And User save the details
    And User if want to expandless click the button
    And user Go to Clothes Option and click men option
    And user to add to quanity

    Examples: 
      | url                          | title                | FirstName | LastName | Email                | Password           | BirthDate  |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | ajay      | kumar    | Aktech2663@gmail.com | 123456qwerty@gmail | 03/23/2000 |

  @Homepage28
  Scenario Outline: To validate prestashop webSite HomePage buy womendress Addquanity
    Given verify the currentUrl "<url>" and "<title>"
    When user Click the SignIn button on the topright
    And user Click the No Account?create one here
    And user Click the Social Title SocialTitle
    And user Create account page fill the Details "<FirstName>","<LastName>","<Email>","<Password>" and "<BirthDate>"
    And user to click Receive offers from our partners
    And User to click privacy policy
    And User to click the Sign up for our newsletter
    And User to click the customer data privacy
    And User save the details
    And User if want to expandless click the button
    And user Go to Clothes Option and click women option
    And user to add to quanity

    Examples: 
      | url                          | title                | FirstName | LastName | Email                | Password           | BirthDate  |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | ajay      | kumar    | Aktech2663@gmail.com | 123456qwerty@gmail | 03/23/2000 |

  @Homepage29
  Scenario Outline: To validate prestashop webSite HomePage buy mendress Add10quanity
    Given verify the currentUrl "<url>" and "<title>"
    When user Click the SignIn button on the topright
    And user Click the No Account?create one here
    And user Click the Social Title SocialTitle
    And user Create account page fill the Details "<FirstName>","<LastName>","<Email>","<Password>" and "<BirthDate>"
    And user to click Receive offers from our partners
    And User to click privacy policy
    And User to click the Sign up for our newsletter
    And User to click the customer data privacy
    And User save the details
    And User if want to expandless click the button
    And user Go to Clothes Option and click men option
    And user to add to quanity10

    Examples: 
      | url                          | title                | FirstName | LastName | Email                | Password           | BirthDate  |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | ajay      | kumar    | Aktech2663@gmail.com | 123456qwerty@gmail | 03/23/2000 |

  @Homepage30
  Scenario Outline: To validate prestashop webSite HomePage buy Womendress Add10quanity
    Given verify the currentUrl "<url>" and "<title>"
    When user Click the SignIn button on the topright
    And user Click the No Account?create one here
    And user Click the Social Title SocialTitle
    And user Create account page fill the Details "<FirstName>","<LastName>","<Email>","<Password>" and "<BirthDate>"
    And user to click Receive offers from our partners
    And User to click privacy policy
    And User to click the Sign up for our newsletter
    And User to click the customer data privacy
    And User save the details
    And User if want to expandless click the button
    And user Go to Clothes Option and click women option
    And user to add to quanity10

    Examples: 
      | url                          | title                | FirstName | LastName | Email                | Password           | BirthDate  |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | ajay      | kumar    | Aktech2663@gmail.com | 123456qwerty@gmail | 03/23/2000 |

  @Homepage31
  Scenario Outline: To validate prestashop webSite HomePage and buy The best is yet to come art product
    Given verify the currentUrl "<url>" and "<title>"
    When user Click the SignIn button on the topright
    And user Click the No Account?create one here
    And user Click the Social Title SocialTitle
    And user Create account page fill the Details "<FirstName>","<LastName>","<Email>","<Password>" and "<BirthDate>"
    And user to click Receive offers from our partners
    And User to click privacy policy
    And User to click the Sign up for our newsletter
    And User to click the customer data privacy
    And User save the details
    And User if want to expandless click the button
    And click the art product option
    And user to buy The best is yet to come art product
    And user click to add to cart and proceed the product
    And click the proceed the product
    And user click on the continue button

    Examples: 
      | url                          | title                | FirstName | LastName | Email                | Password           | BirthDate  |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | ajay      | kumar    | Aktech2663@gmail.com | 123456qwerty@gmail | 03/23/2000 |

  @Homepage32
  Scenario Outline: To validate prestashop webSite HomePage and buy the adventure begins framed art product
    Given verify the currentUrl "<url>" and "<title>"
    When user Click the SignIn button on the topright
    And user Click the No Account?create one here
    And user Click the Social Title SocialTitle
    And user Create account page fill the Details "<FirstName>","<LastName>","<Email>","<Password>" and "<BirthDate>"
    And user to click Receive offers from our partners
    And User to click privacy policy
    And User to click the Sign up for our newsletter
    And User to click the customer data privacy
    And User save the details
    And User if want to expandless click the button
    And click the art product option
    And user to buy the adventure begins framed art product
    And user click to add to cart and proceed the product
    And click the proceed the product
    And user click on the continue button

    Examples: 
      | url                          | title                | FirstName | LastName | Email                | Password           | BirthDate  |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | ajay      | kumar    | Aktech2663@gmail.com | 123456qwerty@gmail | 03/23/2000 |

  @Homepage33
  Scenario Outline: To validate prestashop webSite HomePage and buy Today is a good day art product
    Given verify the currentUrl "<url>" and "<title>"
    When user Click the SignIn button on the topright
    And user Click the No Account?create one here
    And user Click the Social Title SocialTitle
    And user Create account page fill the Details "<FirstName>","<LastName>","<Email>","<Password>" and "<BirthDate>"
    And user to click Receive offers from our partners
    And User to click privacy policy
    And User to click the Sign up for our newsletter
    And User to click the customer data privacy
    And User save the details
    And User if want to expandless click the button
    And click the art product option
    And user to buy Today is a good day art product
    And user click to add to cart and proceed the product
    And click the proceed the product
    And user click on the continue button

    Examples: 
      | url                          | title                | FirstName | LastName | Email                | Password           | BirthDate  |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | ajay      | kumar    | Aktech2663@gmail.com | 123456qwerty@gmail | 03/23/2000 |

  @Homepage34
  Scenario Outline: To validate prestashop webSite HomePage and Moutainfox art product
    Given verify the currentUrl "<url>" and "<title>"
    When user Click the SignIn button on the topright
    And user Click the No Account?create one here
    And user Click the Social Title SocialTitle
    And user Create account page fill the Details "<FirstName>","<LastName>","<Email>","<Password>" and "<BirthDate>"
    And user to click Receive offers from our partners
    And User to click privacy policy
    And User to click the Sign up for our newsletter
    And User to click the customer data privacy
    And User save the details
    And User if want to expandless click the button
    And click the art product option
    And user to buy Moutainfox art product
    And user click to add to cart and proceed the product
    And click the proceed the product
    And user click on the continue button

    Examples: 
      | url                          | title                | FirstName | LastName | Email                | Password           | BirthDate  |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | ajay      | kumar    | Aktech2663@gmail.com | 123456qwerty@gmail | 03/23/2000 |

  @Homepage35
  Scenario Outline: To validate prestashop webSite HomePage and buy The brown_bear art product
    Given verify the currentUrl "<url>" and "<title>"
    When user Click the SignIn button on the topright
    And user Click the No Account?create one here
    And user Click the Social Title SocialTitle
    And user Create account page fill the Details "<FirstName>","<LastName>","<Email>","<Password>" and "<BirthDate>"
    And user to click Receive offers from our partners
    And User to click privacy policy
    And User to click the Sign up for our newsletter
    And User to click the customer data privacy
    And User save the details
    And User if want to expandless click the button
    And click the art product option
    And user to buy The brownbear  art product
    And user click to add to cart and proceed the product
    And click the proceed the product
    And user click on the continue button

    Examples: 
      | url                          | title                | FirstName | LastName | Email                | Password           | BirthDate  |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | ajay      | kumar    | Aktech2663@gmail.com | 123456qwerty@gmail | 03/23/2000 |

  @Homepage36
  Scenario Outline: To validate prestashop webSite HomePage and buy HummingBird art product
    Given verify the currentUrl "<url>" and "<title>"
    When user Click the SignIn button on the topright
    And user Click the No Account?create one here
    And user Click the Social Title SocialTitle
    And user Create account page fill the Details "<FirstName>","<LastName>","<Email>","<Password>" and "<BirthDate>"
    And user to click Receive offers from our partners
    And User to click privacy policy
    And User to click the Sign up for our newsletter
    And User to click the customer data privacy
    And User save the details
    And User if want to expandless click the button
    And click the art product option
    And user to buy  HummingBird  art product
    And user click to add to cart and proceed the product
    And click the proceed the product
    And user click on the continue button

    Examples: 
      | url                          | title                | FirstName | LastName | Email                | Password           | BirthDate  |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | ajay      | kumar    | Aktech2663@gmail.com | 123456qwerty@gmail | 03/23/2000 |

  @Homepage37
  Scenario Outline: To validate prestashop webSite HomePage and buy packmug and framedposter art product
    Given verify the currentUrl "<url>" and "<title>"
    When user Click the SignIn button on the topright
    And user Click the No Account?create one here
    And user Click the Social Title SocialTitle
    And user Create account page fill the Details "<FirstName>","<LastName>","<Email>","<Password>" and "<BirthDate>"
    And user to click Receive offers from our partners
    And User to click privacy policy
    And User to click the Sign up for our newsletter
    And User to click the customer data privacy
    And User save the details
    And User if want to expandless click the button
    And click the art product option
    And user to packmug and framedposter art product
    And user click to add to cart and proceed the product
    And click the proceed the product
    And user click on the continue button

    Examples: 
      | url                          | title                | FirstName | LastName | Email                | Password           | BirthDate  |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | ajay      | kumar    | Aktech2663@gmail.com | 123456qwerty@gmail | 03/23/2000 |

  @Homepage38
  Scenario Outline: To validate prestashop webSite HomePage and Go all the product
    Given verify the currentUrl "<url>" and "<title>"
    When user Click the SignIn button on the topright
    And user Click the No Account?create one here
    And user Click the Social Title SocialTitle
    And user Create account page fill the Details "<FirstName>","<LastName>","<Email>","<Password>" and "<BirthDate>"
    And user to click Receive offers from our partners
    And User to click privacy policy
    And User to click the Sign up for our newsletter
    And User to click the customer data privacy
    And User save the details
    And User if want to expandless click the button
    And go to the all the product

    Examples: 
      | url                          | title                | FirstName | LastName | Email                | Password           | BirthDate  |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | ajay      | kumar    | Aktech2663@gmail.com | 123456qwerty@gmail | 03/23/2000 |

  @Homepage39
  Scenario Outline: To validate prestashop webSite HomePage and Go all the product firstpage
    Given verify the currentUrl "<url>" and "<title>"
    When user Click the SignIn button on the topright
    And user Click the No Account?create one here
    And user Click the Social Title SocialTitle
    And user Create account page fill the Details "<FirstName>","<LastName>","<Email>","<Password>" and "<BirthDate>"
    And user to click Receive offers from our partners
    And User to click privacy policy
    And User to click the Sign up for our newsletter
    And User to click the customer data privacy
    And User save the details
    And User if want to expandless click the button
    And go to the all the product
    And User go to next page

    Examples: 
      | url                          | title                | FirstName | LastName | Email                | Password           | BirthDate  |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | ajay      | kumar    | Aktech2663@gmail.com | 123456qwerty@gmail | 03/23/2000 |

  @Homepage40
  Scenario Outline: To validate prestashop webSite HomePage and Go all the product previous page
    Given verify the currentUrl "<url>" and "<title>"
    When user Click the SignIn button on the topright
    And user Click the No Account?create one here
    And user Click the Social Title SocialTitle
    And user Create account page fill the Details "<FirstName>","<LastName>","<Email>","<Password>" and "<BirthDate>"
    And user to click Receive offers from our partners
    And User to click privacy policy
    And User to click the Sign up for our newsletter
    And User to click the customer data privacy
    And User save the details
    And User if want to expandless click the button
    And go to the all the product
    And User go to next page
    And user go to the previous button

    Examples: 
      | url                          | title                | FirstName | LastName | Email                | Password           | BirthDate  |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | ajay      | kumar    | Aktech2663@gmail.com | 123456qwerty@gmail | 03/23/2000 |

  @Homepage41
  Scenario Outline: To validate prestashop webSite HomePage and Go all the product previous page and homepage
    Given verify the currentUrl "<url>" and "<title>"
    When user Click the SignIn button on the topright
    And user Click the No Account?create one here
    And user Click the Social Title SocialTitle
    And user Create account page fill the Details "<FirstName>","<LastName>","<Email>","<Password>" and "<BirthDate>"
    And user to click Receive offers from our partners
    And User to click privacy policy
    And User to click the Sign up for our newsletter
    And User to click the customer data privacy
    And User save the details
    And User if want to expandless click the button
    And go to the all the product
    And User go to next page
    And user go to the previous button
    And user want to go homepage

    Examples: 
      | url                          | title                | FirstName | LastName | Email                | Password           | BirthDate  |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | ajay      | kumar    | Aktech2663@gmail.com | 123456qwerty@gmail | 03/23/2000 |

  @Homepage42
  Scenario Outline: To validate prestashop webSite HomePage and click sample pic
    Given verify the currentUrl "<url>" and "<title>"
    When user Click the SignIn button on the topright
    And user Click the No Account?create one here
    And user Click the Social Title SocialTitle
    And user Create account page fill the Details "<FirstName>","<LastName>","<Email>","<Password>" and "<BirthDate>"
    And user to click Receive offers from our partners
    And User to click privacy policy
    And User to click the Sign up for our newsletter
    And User to click the customer data privacy
    And User save the details
    And User if want to expandless click the button
    And click the picture

    Examples: 
      | url                          | title                | FirstName | LastName | Email                | Password           | BirthDate  |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | ajay      | kumar    | Aktech2663@gmail.com | 123456qwerty@gmail | 03/23/2000 |

  @Homepage43
  Scenario Outline: To validate prestashop webSite HomePage
    Given verify the currentUrl "<url>" and "<title>"
    When user Click the SignIn button on the topright
    And user Click the No Account?create one here
    And user Click the Social Title SocialTitle
    And user Create account page fill the Details "<FirstName>","<LastName>","<Email>","<Password>" and "<BirthDate>"
    And user to click Receive offers from our partners
    And User to click privacy policy
    And User to click the Sign up for our newsletter
    And User to click the customer data privacy
    And User save the details
    And User if want to expandless click the button
    And buy product in front page
    And user click to add to cart and proceed the product
    And click the proceed the product
    And user click on the continue button

    Examples: 
      | url                          | title                | FirstName | LastName | Email                | Password           | BirthDate  |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | ajay      | kumar    | Aktech2663@gmail.com | 123456qwerty@gmail | 03/23/2000 |

  @Homepage44
  Scenario Outline: To validate prestashop webSite HomePage withoutsign and go to cloth option
    Given verify the currentUrl "<url>" and "<title>"
    And click the buying product

    Examples: 
      | url                          | title                |
      | https://demo.prestashop.com/ | PrestaShop Live Demo |

  @Homepage45
  Scenario Outline: To validate prestashop webSite HomePage withoutsign and go to cloth option
    Given verify the currentUrl "<url>" and "<title>"
    And click the buying product
    And buy dress option
    And click the img

    Examples: 
      | url                          | title                |
      | https://demo.prestashop.com/ | PrestaShop Live Demo |
