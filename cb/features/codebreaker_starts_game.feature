Feature: code-breaker starts game

  As a code-breaker
  I want to start a game
  So that I can break the code

  Scenario:
    Given I am not yet playing
    When I start a new name
    Then I should see "Welcome to Codebreaker!"
    And I should see "Enter guess:"
