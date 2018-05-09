@DemoSimple
Feature: Demo1_Using calculator to calculate simple operators
  As a user
  I want to calculate basic operations
  So that I don't need to calculate by myself


  Scenario: Demo1_Add two numbers
    The first simple case
    Given I have calculator
    When I add 4 and 3
    Then I should see 7

  Scenario: Demo1_Square sum of two numbers
    Given I have calculator
    When I add 4 and 3
    And I square the total of two numbers
    Then I should see 49

  Scenario: Demo1_Divide by zero
    Given I have calculator
    When I add 4 and 3
    But I divide the total by zero
    Then I should see error message "Cannot divide by two"
