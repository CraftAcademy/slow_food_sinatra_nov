Feature: As a Visitor
  In order to see my chosen dishes and total price
  I need to checkout

Scenario: Visitor clicks check_out button
  When I visit the site
  Given that I havn't chosen a dish
  And I click "Check Out!"
  Then I should be on the Checkout page
  And I should see "Your basket is empty"

Scenario: Visitor clicks check_out button
    When I visit the site
    Given that I have chosen a dish
    And I click "Check Out!"
    Then I should be on the Checkout page
    And I should see my dish
    And I shold see a total amount
    And I should see a "Buy now!" button
