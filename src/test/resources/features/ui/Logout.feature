Feature: Logout Feature

  Background:
    Given I am on the Home Page
    And I click on accept cookies

  @validLogout
  Scenario: Successful Logout
    Given I click on login icon
    When I enter the email "test@test.com"
    And I enter the password "test123"
    And I click on the Login button
    And I click on the Logout button
    Then I should be on the Home Page