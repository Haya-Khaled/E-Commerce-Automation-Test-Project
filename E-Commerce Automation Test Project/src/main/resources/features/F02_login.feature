@smoke
Feature: F02_login | Users can use login functionality to open their accounts

  Scenario: User could login with valid email and password
    Given user go to login page
    When user login with valid email and password
    And user press on login button
    Then user login to the system successfully
