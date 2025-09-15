Feature: User Authentication
  As a registered user,
  I want to log in to my account,
  So that I can access personalized features.

  Scenario: Successful login with valid credentials
    Given the user has a valid account
    And the user is on the login page
    When the user enters a valid username and password
    And clicks the 'Login' button
    Then the user should be logged in and redirected to the dashboard or homepage

  Scenario: Error message for invalid login
    Given the user is on the login page
    When the user enters invalid credentials
    And clicks the 'Login' button
    Then an error message should be displayed
    And the user should not be logged in
