Feature: To Automate the Prestashop Application

  @personal1
  Scenario Outline: To validate prestashop webSite to Fill the Address
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
    And fill the details in the Address "<alias>","<FirstName>","<LastName>","<company>","<address>","<addressComplement>","<city>","<state>","<zipcode>","<country>" and "<phone>"
    And user click on the continue button

    Examples: 
      | url                          | title                | FirstName | LastName | Email                | Password           | BirthDate  | alias     | FirstName | LastName | company  | address     | addressComplement | city   | state    | zipcode | country       | phone      |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | ajay      | kumar    | Aktech2663@gmail.com | 123456qwerty@gmail | 03/23/2000 | ajaykumar | ajay      | kumar    | menswear | devrajnagar | nearWaterTank     | queens | New York |   10002 | United States | 6383403694 |

  @personal2
  Scenario Outline: To validate prestashop webSite to Fill the Address without optional
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
    And fill the details in the Address without optional "<FirstName>","<LastName>","<address>","<city>","<state>","<zipcode>" and "<country>"

    Examples: 
      | url                          | title                | FirstName | LastName | Email                | Password           | BirthDate  | alias     | FirstName | LastName | company  | address     | addressComplement | city   | state    | zipcode | country       | phone      |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | ajay      | kumar    | Aktech2663@gmail.com | 123456qwerty@gmail | 03/23/2000 | ajaykumar | ajay      | kumar    | menswear | devrajnagar | nearWaterTank     | queens | New York |   10002 | United States | 6383403694 |

  @personal3
  Scenario Outline: To validate prestashop webSite to Fill the Address without optional
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
    And click the contiune withoutfill the Address details

    Examples: 
      | url                          | title                | FirstName | LastName | Email                | Password           | BirthDate  |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | ajay      | kumar    | Aktech2663@gmail.com | 123456qwerty@gmail | 03/23/2000 |

  @personal4
  Scenario Outline: To validate prestashop webSite to Fill the Address without clear option
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
    And fill the details in the Address without clear tha First name,Lastname "<alias>","<company>","<address>","<addressComplement>","<city>","<state>","<zipcode>","<country>" and "<phone>"
    And user click on the continue button

    Examples: 
      | url                          | title                | FirstName | LastName | Email                | Password           | BirthDate  | alias     | company  | address     | addressComplement | city   | state    | zipcode | country       | phone      |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | ajay      | kumar    | Aktech2663@gmail.com | 123456qwerty@gmail | 03/23/2000 | ajaykumar | menswear | devrajnagar | nearWaterTank     | queens | New York |   10002 | United States | 6383403694 |

  @personal5
  Scenario Outline: To validate prestashop webSite to Fill the Address add new address
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
    And fill the details in the Address "<alias>","<FirstName>","<LastName>","<company>","<address>","<addressComplement>","<city>","<state>","<zipcode>","<country>" and "<phone>"
    And user click on the continue button
    And click new address option
    And fill the details in the Address "<alias>","<FirstName>","<LastName>","<company>","<address>","<addressComplement>","<city>","<state>","<zipcode>","<country>" and "<phone>"
    And user click on the continue button

    Examples: 
      | url                          | title                | FirstName | LastName | Email                | Password           | BirthDate  | alias     | FirstName | LastName | company  | address     | addressComplement | city   | state    | zipcode | country       | phone      |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | ajay      | kumar    | Aktech2663@gmail.com | 123456qwerty@gmail | 03/23/2000 | ajaykumar | ajay      | kumar    | menswear | devrajnagar | nearWaterTank     | queens | New York |   10002 | United States | 6383403694 |

      
      @personal6
  Scenario Outline: To validate prestashop webSite to Fill the Address add and select the address
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
    And fill the details in the Address "<alias>","<FirstName>","<LastName>","<company>","<address>","<addressComplement>","<city>","<state>","<zipcode>","<country>" and "<phone>"
    And user click on the continue button
    And click new address option
    And fill the details in the Address "<alias>","<FirstName>","<LastName>","<company>","<address>","<addressComplement>","<city>","<state>","<zipcode>","<country>" and "<phone>"
    And user click on the continue button
    And select the address option

    Examples: 
      | url                          | title                | FirstName | LastName | Email                | Password           | BirthDate  | alias     | FirstName | LastName | company  | address     | addressComplement | city   | state    | zipcode | country       | phone      |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | ajay      | kumar    | Aktech2663@gmail.com | 123456qwerty@gmail | 03/23/2000 | ajaykumar | ajay      | kumar    | menswear | devrajnagar | nearWaterTank     | queens | New York |   10002 | United States | 6383403694 |
      