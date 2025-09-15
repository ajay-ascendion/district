Feature: Password Reset
  As a user,
  I want to reset my password,
  So that I can regain access if I forget my credentials.

  Scenario: Password reset instructions sent to email
    Given the user has an account
    And the user is on the login page
    When the user clicks 'Forgot Password'
    And enters their email address
    And submits the password reset request
    Then password reset instructions should be sent to the user's email
