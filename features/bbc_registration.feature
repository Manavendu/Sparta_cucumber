Feature: BBC SignUp

  Scenario: To access age option page
    Given I access the the age option page 
    When I click 13 or over button
    Then I should direct to date of birth page

    Scenario: To provide date of birth
     Given I can access the date of birth page
     And I have entered day field
     And I have entered month field
     And I have entered years field
     When I click Continue button
     Then I should be directed to personal details page

     Scenario: To provide personal details
     Given I can access the personal information page
     And I have entered my email details
     And I have entered password details
     And I have entered Postcode
     And I have selected the gender
     When I click register button
     Then I should recieve a message 