Feature: As a Visitor
  As a Visitor.
  In order to place an order.
  I need to be able to add dishes to a basket.

Scenario: Visitor adds dish to basket
  When I visit the site
  And I click "Add" on a "Dish"
  Then I should see "added to basket"
