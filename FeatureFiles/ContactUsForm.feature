Feature: Contact Us Form
  As a visitor,
  I want to contact the website team,
  So that I can send inquiries or feedback.

  Scenario: Successful Contact Us form submission
    Given the user is on the Contact Us page
    When the user enters valid details
    And submits the contact form
    Then a success or confirmation message should be displayed
