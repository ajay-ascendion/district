Feature: Form Validation
  As a user,
  I want to be informed about required fields,
  So that I can provide all necessary information.

  Scenario: Required fields validation in forms
    Given the user is on the registration or contact form
    When the user leaves required fields empty
    And submits the form
    Then error messages for required fields should be displayed
