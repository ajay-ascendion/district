Feature: Navigation Menu Functionality
  As a user,
  I want to use the navigation menu,
  So that I can access different sections of the website.

  Scenario: Navigation menu links work correctly
    Given the homepage is loaded
    When the user identifies the navigation menu links
    And clicks each navigation menu link
    Then the corresponding page should load for each link
