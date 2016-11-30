Feature: As a visitor
  In order to choose dishes
  I need to be able to see a menu with dishes

  Scenario: Visitor see dishes
    When I visit the dishes page
    Then I should see the page
    Then I see "Main Courses"
    And I see "Meatballs"
    And I see the price of "$8.99"
    And I see "Add to" button
    Then I see "CHECKOUT" button
