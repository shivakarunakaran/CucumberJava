#Author
#Date
#Description
@SmokeFeature
Feature: feature to test login function

  @smoketest
  Scenario: Check login is successful with valid credentials
    Given user is on login page
    When user enter username and password
    And clicks on login button
    Then user is navigate to the home page
