Feature: As a Visitor
  In order to see my chosen dishes and total price
  I need to checkout

  Background:
    Given I have a dish called "Meatballs" with price "8.99"
    And I have a dish called "Salad" with price "4.99"

Scenario: Visitor clicks check_out button with no added dishes
  When I visit the site
  Given that I don't see "added to basket"
  And I click "Checkout"
  Then I should be on the Checkout page
  And I should see "Your basket is empty"

Scenario: Visitor clicks check_out button with added dishes
    When I visit the site
    And I have a dish in my order
    And I click "Checkout"
    Then I should be on the Checkout page
    And I should see "Salad"
    And I shold see a total amount of "4.99"
    And I should see "Total: 4.99"
    And I should see a "Buy now!" button
