Feature: As a Visitor
  In order to place an order.
  I need to be able to add dishes to a basket.

  Background:
    Given I have a dish called "Meatballs" with price "8.99"

  Scenario: Visitor adds dish to basket
    When I visit the site
    And I click "Add to Order"
    Then I should see "added to basket"
