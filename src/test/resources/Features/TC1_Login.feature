Feature: To Automate the Prestashop Application

  @Login1
  Scenario Outline: To validate prestashop webSite Signup
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

    Examples: 
      | url                          | title                | FirstName | LastName | Email                | Password           | BirthDate  |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | ajay      | kumar    | Aktech2663@gmail.com | 123456qwerty@gmail | 03/23/2000 |

  @Login2
  Scenario Outline: To validate prestashop webSite Signup without Sign up for our newsletter and Receive offers from our partners option
    Given verify the currentUrl "<url>" and "<title>"
    When user Click the SignIn button on the topright
    And user Click the No Account?create one here
    And user Click the Social Title SocialTitle
    And user Create account page fill the Details "<FirstName>","<LastName>","<Email>","<Password>" and "<BirthDate>"
    And User to click privacy policy
    And User to click the customer data privacy
    And User save the details

    Examples: 
      | url                          | title                | FirstName | LastName | Email                | Password           | BirthDate  |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | ajay      | kumar    | Aktech2663@gmail.com | 123456qwerty@gmail | 03/23/2000 |

  @Login3
  Scenario Outline: To validate prestashop webSite Signup with mrs social title
    Given verify the currentUrl "<url>" and "<title>"
    When user Click the SignIn button on the topright
    And user Click the No Account?create one here
    And user Click the Social Title SocialTitle mrs
    And user Create account page fill the Details "<FirstName>","<LastName>","<Email>","<Password>" and "<BirthDate>"
    And user to click Receive offers from our partners
    And User to click privacy policy
    And User to click the Sign up for our newsletter
    And User to click the customer data privacy
    And User save the details

    Examples: 
      | url                          | title                | FirstName | LastName | Email              | Password           | BirthDate  |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | kirthiga  | sekar    | kirthiga@gmail.com | 123456qwerty@gmail | 04/24/2000 |

  @Login4
  Scenario Outline: To validate prestashop webSite without Social Title button
    Given verify the currentUrl "<url>" and "<title>"
    When user Click the SignIn button on the topright
    And user Click the No Account?create one here
    And user Create account page fill the Details "<FirstName>","<LastName>","<Email>","<Password>" and "<BirthDate>"
    And User to click privacy policy
    And User to click the customer data privacy
    And User save the details

    Examples: 
      | url                          | title                | FirstName | LastName | Email                | Password           | BirthDate  |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | ajay      | kumar    | Aktech2663@gmail.com | 123456qwerty@gmail | 03/23/2000 |

  @Login5
  Scenario Outline: To validate prestashop webSite Signup without Sign up for our newsletter and Receive offers from our partners option
    Given verify the currentUrl "<url>" and "<title>"
    When user Click the SignIn button on the topright
    And user Click the No Account?create one here
    And user Click the Social Title SocialTitle
    And user Create account page fill the Details "<FirstName>","<LastName>","<Email>","<Password>" and "<BirthDate>"
    And User to click privacy policy
    And User to click the customer data privacy
    And User save the details

    Examples: 
      | url                          | title                | FirstName | LastName | Email                | Password           | BirthDate  |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | ajay      | kumar    | Aktech2663@gmail.com | 123456qwerty@gmail | 03/23/2000 |

  @Login6
  Scenario Outline: To validate prestashop webSite with InValid FirstName and LastName
    Given verify the currentUrl "<url>" and "<title>"
    When user Click the SignIn button on the topright
    And user Click the No Account?create one here
    And user Click the Social Title SocialTitle
    And user Create account page fill the Details "<FirstName>","<LastName>","<Email>","<Password>" and "<BirthDate>"
    And User to click privacy policy
    And User to click the customer data privacy
    And User save the details
    Then verify the invalid error message "Only letters and the dot (.) character, followed by a space, are allowed."

    Examples: 
      | url                          | title                | FirstName | LastName | Email                | Password           | BirthDate  |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | @sk       |  1234567 | Aktech2663@gmail.com | 123456qwerty@gmail | 03/23/2000 |

  @Login7
  Scenario Outline: To validate prestashop webSite with InValid Email and Password
    Given verify the currentUrl "<url>" and "<title>"
    When user Click the SignIn button on the topright
    And user Click the No Account?create one here
    And user Click the Social Title SocialTitle
    And user Create account page fill the Details "<FirstName>","<LastName>","<Email>","<Password>" and "<BirthDate>"
    And User to click privacy policy
    And User to click the customer data privacy
    And User save the details

    Examples: 
      | url                          | title                | FirstName | LastName | Email                  | Password | BirthDate  |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | ajay      | kumar    | Aktectoh2663@gmail.com |      123 | 03/23/2000 |

  @Login8
  Scenario Outline: To validate prestashop webSite Signup and signout
    Given verify the currentUrl "<url>" and "<title>"
    When user Click the SignIn button on the topright
    And user Click the No Account?create one here
    And user Click the Social Title SocialTitle
    And user Create account page fill the Details "<FirstName>","<LastName>","<Email>","<Password>" and "<BirthDate>"
    And User to click privacy policy
    And User to click the customer data privacy
    And User save the details
    And user click the signOut

    Examples: 
      | url                          | title                | FirstName | LastName | Email                | Password           | BirthDate  |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | ajay      | kumar    | Aktech2663@gmail.com | 123456qwerty@gmail | 03/23/2000 |

  @Login9
  Scenario Outline: To validate prestashop webSite Signup and WithoutOptional
    Given verify the currentUrl "<url>" and "<title>"
    When user Click the SignIn button on the topright
    And user Click the No Account?create one here
    And user Click the Social Title SocialTitle
    And user Create account page fill the Details "<FirstName>","<LastName>","<Email>" and "<Password>"
    And User to click privacy policy
    And User to click the customer data privacy
    And User save the details

    Examples: 
      | url                          | title                | FirstName | LastName | Email                | Password           |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | ajay      | kumar    | Aktech2663@gmail.com | 123456qwerty@gmail |

  @Login10
  Scenario Outline: To validate prestashop webSite No Signup and click already have an account
    Given verify the currentUrl "<url>" and "<title>"
    When user Click the SignIn button on the topright
    And user Click the No Account?create one here
    And user click already have an account

    Examples: 
      | url                          | title                |
      | https://demo.prestashop.com/ | PrestaShop Live Demo |

  @Login11
  Scenario Outline: To validate prestashop webSite Signup LotOfCharacterfirstName and LotOfCharacterLastname
    Given verify the currentUrl "<url>" and "<title>"
    When user Click the SignIn button on the topright
    And user Click the No Account?create one here
    And user Click the Social Title SocialTitle
    And user enter the lotOfCharcater FirstName and LastName "<FirstName>" and "<LastName>"
    And user enter the lotOfCharcater email and password "<email>" and "<password>"
    And User to click privacy policy
    And User to click the customer data privacy
    And User save the details

    Examples: 
      | url                          | title                | FirstName                                           | LastName                          | email                | password           |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | qwertyuiopasdfghjklzxcvbnmqwertyuioasdfghjklzxcvbnm | mnbvcxzasdfghjklpoiuytrewqsdfghjk | Aktech2663@gmail.com | 123456qwerty@gmail |

  @Login12
  Scenario Outline: To validate prestashop webSite Signup LotOfCharacteremail and LotOfCharacterpassword
    Given verify the currentUrl "<url>" and "<title>"
    When user Click the SignIn button on the topright
    And user Click the No Account?create one here
    And user Click the Social Title SocialTitle
    And user enter the lotOfCharcater FirstName and LastName "<FirstName>" and "<LastName>"
    And user enter the lotOfCharcater email and password "<email>" and "<password>"
    And User to click privacy policy
    And User to click the customer data privacy
    And User save the details

    Examples: 
      | url                          | title                | FirstName | LastName | email                                                         | password                          |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | ajay      | kumar    | qwertyuiopasdfghjklzxcvbnmqwertyuioasdfghjklzxcvbnm@gmail.com | mnbvcxzasdfghjklpoiuytrewqsdfghjk |

  @Login13
  Scenario Outline: To validate prestashop webSite Signup and show Paasword for user
    Given verify the currentUrl "<url>" and "<title>"
    When user Click the SignIn button on the topright
    And user Click the No Account?create one here
    And user Click the Social Title SocialTitle
    And user Create account page fill the Details "<FirstName>","<LastName>","<Email>","<Password>" and "<BirthDate>"
    And user to view the password
    And user to click Receive offers from our partners
    And User to click privacy policy
    And User to click the Sign up for our newsletter
    And User to click the customer data privacy
    And User save the details

    Examples: 
      | url                          | title                | FirstName | LastName | Email                | Password           | BirthDate  |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | ajay      | kumar    | Aktech2663@gmail.com | 123456qwerty@gmail | 03/23/2000 |

  @Login14
  Scenario Outline: To validate prestashop webSite withoutData entry directcontinue btn
    Given verify the currentUrl "<url>" and "<title>"
    When user Click the SignIn button on the topright
    And user Click the No Account?create one here
    And User save the details

    Examples: 
      | url                          | title                |
      | https://demo.prestashop.com/ | PrestaShop Live Demo |

  @Login15
  Scenario Outline: To validate prestashop webSite Signup and Go to WelcomePage
    Given verify the currentUrl "<url>" and "<title>"
    When user Click the SignIn button on the topright
    And user Click the No Account?create one here
    And user Click the Social Title SocialTitle
    And user Create account page fill the Details "<FirstName>","<LastName>","<Email>","<Password>" and "<BirthDate>"
    And user to click Receive offers from our partners
    And User to click privacy policy
    And User to click the Sign up for our newsletter
    And User to click the customer data privacy
    And go to welcome page

    Examples: 
      | url                          | title                | FirstName | LastName | Email                | Password           | BirthDate  |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | ajay      | kumar    | Aktech2663@gmail.com | 123456qwerty@gmail | 03/23/2000 |
