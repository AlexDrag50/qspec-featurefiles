@DemoSimple
Feature: Demo_Using calculator to calculate simple operators


  Scenario: Demo_Square sum of two numbers
    Given I have calculator
    When I add 4 and 3
    And I square the total of two numbers
    Then I should see 49

  Scenario: Demo_Divide by zero
    Given I have calculator
    When I add 4 and 3
    But I divide the total by zero
    Then I should see error message "Cannot divide by zero"
    
    