Feature: To Automate the Prestashop Application

  @Shiping1
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

    Examples: 
      | url                          | title                | FirstName | LastName | Email                | Password           | BirthDate  | alias     | FirstName | LastName | company  | address     | addressComplement | city   | state    | zipcode | country       | phone      | Text                                                                |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | ajay      | kumar    | Aktech2663@gmail.com | 123456qwerty@gmail | 03/23/2000 | ajaykumar | ajay      | kumar    | menswear | devrajnagar | nearWaterTank     | queens | New York |   10002 | United States | 6383403694 | If possible, could you include a gift receipt with my order? Thanks |

  @Shiping2
  Scenario Outline: To validate prestashop webSite to fill the Shiping textbox with editoption
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
    And user if want edit the editoption "I am extremely pleased with my recent order! Everything arrived on time and in perfect condition. The quality of the products exceeded my expectations, and I could tell that a lot of care went into preparing my items. The entire shopping experience was smooth, and I really appreciate the excellent customer service. I will definitely be ordering again in the future and will recommend your service to others. Thank you for such a wonderful experience"

    Examples: 
      | url                          | title                | FirstName | LastName | Email                | Password           | BirthDate  | alias     | FirstName | LastName | company  | address     | addressComplement | city   | state    | zipcode | country       | phone      | Text                                                                |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | ajay      | kumar    | Aktech2663@gmail.com | 123456qwerty@gmail | 03/23/2000 | ajaykumar | ajay      | kumar    | menswear | devrajnagar | nearWaterTank     | queens | New York |   10002 | United States | 6383403694 | If possible, could you include a gift receipt with my order? Thanks |

  @Shiping3negative
  Scenario Outline: To validate prestashop webSite to fill the Shiping textbox and placeorder
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

    Examples: 
      | url                          | title                | FirstName | LastName | Email                | Password           | BirthDate  | alias     | FirstName | LastName | company  | address     | addressComplement | city   | state    | zipcode | country       | phone      | Text                                                                |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | ajay      | kumar    | Aktech2663@gmail.com | 123456qwerty@gmail | 03/23/2000 | ajaykumar | ajay      | kumar    | menswear | devrajnagar | nearWaterTank     | queens | New York |   10002 | United States | 6383403694 | If possible, could you include a gift receipt with my order? Thanks |

  @paymentNeg
  Scenario Outline: To validate prestashop webSite to fill the Shiping and paymentcheck
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
    Then check the payment option
    And User click the Term Of Service and placeorder check enable

    Examples: 
      | url                          | title                | FirstName | LastName | Email                | Password           | BirthDate  | alias     | FirstName | LastName | company  | address     | addressComplement | city   | state    | zipcode | country       | phone      | Text                                                                |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | ajay      | kumar    | Aktech2663@gmail.com | 123456qwerty@gmail | 03/23/2000 | ajaykumar | ajay      | kumar    | menswear | devrajnagar | nearWaterTank     | queens | New York |   10002 | United States | 6383403694 | If possible, could you include a gift receipt with my order? Thanks |

  @Shiping5
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
    And user should verify the amount

    Examples: 
      | url                          | title                | FirstName | LastName | Email                | Password           | BirthDate  | alias     | FirstName | LastName | company  | address     | addressComplement | city   | state    | zipcode | country       | phone      | Text                                                                |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | ajay      | kumar    | Aktech2663@gmail.com | 123456qwerty@gmail | 03/23/2000 | ajaykumar | ajay      | kumar    | menswear | devrajnagar | nearWaterTank     | queens | New York |   10002 | United States | 6383403694 | If possible, could you include a gift receipt with my order? Thanks |

  @Shiping6
  Scenario Outline: To validate prestashop webSite to fill the Shiping textbox and view term and condition
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
    And user click view Read the terms and Condition

    Examples: 
      | url                          | title                | FirstName | LastName | Email                | Password           | BirthDate  | alias     | FirstName | LastName | company  | address     | addressComplement | city   | state    | zipcode | country       | phone      | Text                                                                |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | ajay      | kumar    | Aktech2663@gmail.com | 123456qwerty@gmail | 03/23/2000 | ajaykumar | ajay      | kumar    | menswear | devrajnagar | nearWaterTank     | queens | New York |   10002 | United States | 6383403694 | If possible, could you include a gift receipt with my order? Thanks |

  @Shiping7
  Scenario Outline: To validate prestashop webSite to fill the Shiping without textbox
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
