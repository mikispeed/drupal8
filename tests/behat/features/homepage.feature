Feature: Check site availability
  In order to check if domain is working properly
  As a visitor
  I need to check the following steps

Scenario: Open home page and check is all working properly
    Given I am on the homepage
    Then I should see "Drupal 8"
    And I should see "Log in"
    And I should see the text "Welcome to Drupal 8"
    And I should see "Search"
