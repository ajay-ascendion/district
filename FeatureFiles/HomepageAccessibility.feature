Feature: Homepage Accessibility
  As a visitor,
  I want to access the homepage,
  So that I can view the main content of the website.

  Scenario: Homepage loads successfully
    Given the user navigates to https://www.district.in/
    Then the homepage should be displayed with no errors
