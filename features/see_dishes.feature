Feature: As a visitor
  In order to choose dishes
  I need to be able to see a menu with dishes

  Background:
    Given I have a dish called "Meatballs" with price "8.99"

  Scenario: Visitor see dishes
    When I visit the dishes page
    Then I see "Main Courses"
    And I see "Meatballs"
    And I see the price of "$8.99"
    And I see "Add to Order" button
    Then I see "CHECKOUT" button
