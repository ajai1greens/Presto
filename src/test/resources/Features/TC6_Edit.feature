Feature: To Automate the Prestashop Application

  @Edit1
  Scenario Outline: To validate prestashop webSite to fill the Shiping textbox
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
    And user fill the If you would like to add a comment about your order, please write it in the field below option "<Text>"
    And user click the continue button
    And User click the Term Of Service and placeorder check enable
    And user want to edit personal Information click to connected as username
    And User clear the details and Fill the Details "<FirstN>","<LastN>","<gmail>","<Pass>","<newpass>" and "<Birth>"
    And click the Agree Option

    Examples: 
      | url                          | title                | FirstName | LastName | Email                | Password           | BirthDate  | alias     | FirstName | LastName | company  | address     | addressComplement | city   | state    | zipcode | country       | phone      | Text                                                                | FirstN | LastN | gmail                | Pass               | newpass       | Birth      |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | ajay      | kumar    | Aktech2663@gmail.com | 123456qwerty@gmail | 03/23/2000 | ajaykumar | ajay      | kumar    | menswear | devrajnagar | nearWaterTank     | queens | New York |   10002 | United States | 6383403694 | If possible, could you include a gift receipt with my order? Thanks | vijay  | kumar | Aktech2663@gmail.com | 123456qwerty@gmail | AKtech2662@LL | 04/23/2000 |

  @Edit2
  Scenario Outline: To validate prestashop webSite to fill the Address textbox
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
    And user click the continue button
    And user if want to edit address to click edit option
    And user fill the option "<aliasedit>","<FirstNameedit>","<LastNameedit>","<companyedit>","<addressedit>","<addressComplementedit>" and "<cityedit>"
    And user click on the continue button

    Examples: 
      | url                          | title                | FirstName | LastName | Email                | Password           | BirthDate  | alias     | FirstName | LastName | company  | address     | addressComplement | city   | state    | zipcode | country       | phone      | aliasedit | FirstNameedit | LastNameedit | companyedit | addressedit | addressComplementedit | cityedit |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | ajay      | kumar    | Aktech2663@gmail.com | 123456qwerty@gmail | 03/23/2000 | ajaykumar | ajay      | kumar    | menswear | devrajnagar | nearWaterTank     | queens | New York |   10002 | United States | 6383403694 | guru      | guru          | balan        | gulf        | dubai       | addressaddon          | saudi    |

  @contact1
  Scenario Outline: To validate prestashop webSite to fill the Shiping textbox with Customer service
    Given verify the currentUrl "<url>" and "<title>"
    When click the contact us "<subject>","<email>" and "<message>"
    Then verify the "Your message has been successfully sent to our team."

    Examples: 
      | url                          | title                | subject          | email                | message  |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | Customer service | aktech2662@gmail.com | ThankYou |

  @contact2
  Scenario Outline: To validate prestashop webSite to fill the Shiping textbox with Webmaster service
    Given verify the currentUrl "<url>" and "<title>"
    When click the contact us "<subject>","<email>" and "<message>"
    Then verify the "Your message has been successfully sent to our team."

    Examples: 
      | url                          | title                | subject   | email                | message  |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | Webmaster | aktech2662@gmail.com | ThankYou |

  @Edit3
  Scenario Outline: To validate prestashop webSite to fill the Address textbox delete and give new address
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
    And user click the continue button
    And user delete the address details
    And user fill again "<aliasdelete>","<FirstNamedelete>","<LastNamedelete>","<companydelete>","<addressdelete>","<addressComplementdelete>","<citydelete>","<statedelete>","<zipcodedelete>","<countrydelete>" and "<phonedelete>"
    And user click on the continue button

    Examples: 
      | url                          | title                | FirstName | LastName | Email                | Password           | BirthDate  | alias     | FirstName | LastName | company  | address     | addressComplement | city   | state    | zipcode | country       | phone      | aliasdelete | FirstNamedelete | LastNamedelete | companydelete | addressdelete | addressComplementdelete | citydelete | statedelete | zipcodedelete | countrydelete | phonedelete |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | ajay      | kumar    | Aktech2663@gmail.com | 123456qwerty@gmail | 03/23/2000 | ajaykumar | ajay      | kumar    | menswear | devrajnagar | nearWaterTank     | queens | New York |   10002 | United States | 6383403694 | veera       | guru            | balan          | menswear      | devrajnagar   | nearWaterTank           | queens     | New York    |         10002 | United States |  6383403694 |
