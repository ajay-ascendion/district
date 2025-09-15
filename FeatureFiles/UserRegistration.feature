Feature: User Registration
  As a new user,
  I want to register for an account,
  So that I can access member-only features.

  Scenario: Successful registration with valid details
    Given the user is on the registration page
    When the user enters valid registration details
    And submits the registration form
    Then a user account should be created
    And a confirmation message should be displayed

  Scenario: Error for registration with existing email
    Given an account with the email already exists
    And the user is on the registration page
    When the user enters the existing email
    And submits the registration form
    Then an error message for duplicate email should be displayed
