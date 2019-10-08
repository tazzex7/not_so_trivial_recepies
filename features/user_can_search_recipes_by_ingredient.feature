@get_recipes
Feature: User can search for recipes
  As a user
  In order to find a recipe
  I would like to be able to search by what ingredient I have in my fridge

  Scenario: User can search by ingredient
    Given I visit the home page
    When I fill in "Search" field with "apples"
    And I click "Submit"
    Then I should see "Recipes List"
    And I should see "2 Ingredient Instant Pot Applesauce"
    And I should see "Dried Apples"