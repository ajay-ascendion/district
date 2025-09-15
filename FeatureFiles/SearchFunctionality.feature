Feature: Search Functionality
  As a user,
  I want to search for content,
  So that I can quickly find relevant information.

  Scenario: Search returns relevant results
    Given the homepage is loaded
    When the user enters a search term in the search box
    And submits the search
    Then relevant results should be displayed
