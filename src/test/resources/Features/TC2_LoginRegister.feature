Feature: To Automate the Prestashop Application

  @LoginReg1
  Scenario Outline: To validate prestashop Login Register with validId
    Given verify the currentUrl "<url>" and "<title>"
    When user Click the SignIn button on the topright
    And user enter the "<email>" and "<password>"

    Examples: 
      | url                          | title                | email                | password          |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | Aktech2663@gmail.com | qwerty@12345gmail |

  @LoginReg2
  Scenario Outline: To validate prestashop Login Register with invalidId
    Given verify the currentUrl "<url>" and "<title>"
    When user Click the SignIn button on the topright
    And user enter the "<email>" and "<password>"
    Then verify the error message "Authentication failed."

    Examples: 
      | url                          | title                | email              | password        |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | Aktech63@gmail.com | qwer@12345gmail |

  @LoginReg3
  Scenario Outline: To validate prestashop webSite Signup and forgotPassword
    Given verify the currentUrl "<url>" and "<title>"
    When user Click the SignIn button on the topright
    And user enter the "<email>" and "<password>"
    And user click the forgot button
    Then user verify the forgot text "Forgot your password?"
    When User enter the "<gmail>" and click
    Then User verify the "If this email address has been registered in our store, you will receive a link to reset your password at Aktech2663@gmail.com."

    Examples: 
      | url                          | title                | email                | password          | gmail                |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | Aktech2663@gmail.com | qwerty@12345gmail | Aktech2663@gmail.com |

  @LoginReg4
  Scenario Outline: To validate prestashop no IDLogin Register with go to createAccount
    Given verify the currentUrl "<url>" and "<title>"
    When user Click the SignIn button on the topright
    And click the no account option

    Examples: 
      | url                          | title                |
      | https://demo.prestashop.com/ | PrestaShop Live Demo |

  @LoginReg5
  Scenario Outline: To validate prestashop Login Register with only email enter
    Given verify the currentUrl "<url>" and "<title>"
    When user Click the SignIn button on the topright
    And user enter the email "<email>"

    Examples: 
      | url                          | title                | email                |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | Aktech2663@gmail.com |

  @LoginReg6
  Scenario Outline: To validate prestashop Login Register with enter only password
    Given verify the currentUrl "<url>" and "<title>"
    When user Click the SignIn button on the topright
    And user enter the password "<password>"

    Examples: 
      | url                          | title                | email                |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | Aktech2663@gmail.com |

  @LoginReg7
  Scenario Outline: To validate prestashop Login Register with show hide passwordoption
    Given verify the currentUrl "<url>" and "<title>"
    When user Click the SignIn button on the topright
    And user want to see password
    And user enter the "<email>" and "<password>"

    Examples: 
      | url                          | title                | email                | password          |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | Aktech2663@gmail.com | qwerty@12345gmail |

  @LoginReg8
  Scenario Outline: To validate prestashop Login Register with subscribe
    Given verify the currentUrl "<url>" and "<title>"
    When user Click the SignIn button on the topright
    And user enter the "<email>" and "<password>"
    And user if want to subscribe "<email>"

    Examples: 
      | url                          | title                | email                | password          |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | Aktech2663@gmail.com | qwerty@12345gmail |

  @LoginReg9
  Scenario Outline: To validate prestashop Login Register with subscribe button only
    Given verify the currentUrl "<url>" and "<title>"
    When user Click the SignIn button on the topright
    And user enter the "<email>" and "<password>"
    And user click subscribe button only

    Examples: 
      | url                          | title                | email                | password          |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | Aktech2663@gmail.com | qwerty@12345gmail |

  @LoginReg10
  Scenario Outline: To validate prestashop webSite Signup and back to login
    Given verify the currentUrl "<url>" and "<title>"
    When user Click the SignIn button on the topright
    And user enter the "<email>" and "<password>"
    And user click the forgot button
    Then user verify the forgot text "Forgot your password?"
    When user to go back to login

    Examples: 
      | url                          | title                | email                | password          |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | Aktech2663@gmail.com | qwerty@12345gmail |

  @LoginReg11
  Scenario Outline: To validate prestashop webSite Signup and back to home page
    Given verify the currentUrl "<url>" and "<title>"
    When user Click the SignIn button on the topright
    And user enter the "<email>" and "<password>"
    And user click the forgot button
    Then user verify the forgot text "Forgot your password?"
    When user to goback to home page

    Examples: 
      | url                          | title                | email                | password          |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | Aktech2663@gmail.com | qwerty@12345gmail |

  @LoginReg12
  Scenario Outline: To validate prestashop webSite Signup and back to home page
    Given verify the currentUrl "<url>" and "<title>"
    When user Click the SignIn button on the topright
    And user enter the "<email>" and "<password>"
    And user click the forgot button
    Then user verify the forgot text "Forgot your password?"
    When click without email and send link otp

    Examples: 
      | url                          | title                | email                | password          |
      | https://demo.prestashop.com/ | PrestaShop Live Demo | Aktech2663@gmail.com | qwerty@12345gmail |
