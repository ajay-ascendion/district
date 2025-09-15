Feature: Logout Functionality
  As a logged-in user,
  I want to log out of my account,
  So that I can securely end my session.

  Scenario: Successful logout
    Given the user is logged in
    When the user clicks the 'Logout' button or link
    Then the user should be logged out
    And redirected to the homepage or login page
