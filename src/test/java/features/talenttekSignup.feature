Feature: Signup Feature
  Scenario: User should not be able to sign up entering only numerical values in the first name field
    Given user in TalentTEK Homepage
    And user enter numerical values in the first name field
    And user enter the last name
    And user enter an registered email address
    And user enter a password
    And user enter the password for confirmation
    And user enter the date of birth using dropdown menu
    And user select the gander by clicking the radio button
    And user clicks the radio button to agree with the Terms,Cookie Use and Data Use Policy
    When user clicks on Create My Account button
    Then user should not be able to successfully sign up

  Scenario: User should not be able to sign up entering only numerical values in the last name field
    Given user in TalentTEK Homepage
    And user enter first name field
    And user enter numerical values in the last name
    And user enter an registered email address
    And user enter a password
    And user enter the password for confirmation
    And user enter the date of birth using dropdown menu
    And user select the gander by clicking the radio button
    And user clicks the radio button to agree with the Terms,Cookie Use and Data Use Policy
    When user clicks on Create My Account button
    Then user should not be able to successfully sign up

  Scenario: User should not be able to sign up with a registered email
    Given user in TalentTEK Homepage
    And user enter the first name
    And user enter the last name
    And user enter an registered email address
    And user enter a password
    And user enter the password for confirmation
    And user enter the date of birth using dropdown menu
    And user select the gander by clicking the radio button
    And user clicks the radio button to agree with the Terms,Cookie Use and Data Use Policy
    When user clicks on Create My Account button
    Then user should not be able to successfully sign up

  Scenario: User should be able to sign up with a registered email
    Given user in TalentTEK Homepage
    And user enter the first name
    And user enter the last name
    And user enter an registered email address
    And user enter a password
    And user enter the password for confirmation
    And user enter the date of birth using dropdown menu
    And user select the gander by clicking the radio button
    And user clicks the radio button to agree with the Terms,Cookie Use and Data Use Policy
    When user clicks on Create My Account button
    Then user should not be able to sign up


  Scenario: User should be able to sign up with an unique email address
    Given user in TalentTEK Homepage
    And user enter the first name
    And user enter the last name
    And user enter an unique email address
    And user enter a password
    And user enter the password for confirmation
    And user enter the date of birth using dropdown menu
    And user select the gander by clicking the radio button
    And user clicks the radio button to agree with the Terms,Cookie Use and Data Use Policy
    When user clicks on Create My Account button
    Then user should be able to successfully sign up

  Scenario: User should be able to sign up by entering a different password in the confirm password field
    Given user in TalentTEK Homepage
    And user enter the first name
    And user enter the last name
    And user enter an unique email address
    And user enter a password
    And user enter a different password for confirmation
    And user enter the date of birth using dropdown menu
    And user select the gander by clicking the radio button
    And user clicks the radio button to agree with the Terms,Cookie Use and Data Use Policy
    When user clicks on Create My Account button
    Then user should not be able to successfully sign up

  Scenario: User should not be able to sign up without selecting the gender type
    Given user in TalentTEK Homepage
    And user enter the first name
    And user enter the last name
    And user enter an unique email address
    And user enter a password
    And user enter the password for confirmation
    And user enter the date of birth using dropdown menu
    And user skips the gander option by not selecting the gender type
    And user clicks the radio button to agree with the Terms,Cookie Use and Data Use Policy
    When user clicks on Create My Account button
    Then user should not be able to successfully sign up

  Scenario: User should not be able to sign up with without agreeing to the terms and conditions
    Given user in TalentTEK Homepage
    And user enter the first name
    And user enter the last name
    And user enter an unique email address
    And user enter a password
    And user enter the password for confirmation
    And user enter the date of birth using dropdown menu
    And user select the gander by clicking the radio button
    And user does not clicks on the radio button to agree with the Terms,Cookie Use and Data Use Policy
    When user clicks on Create My Account button
    Then user should not be able to successfully sign up