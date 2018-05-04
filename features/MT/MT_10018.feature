
Feature: Demo1_Calculate some scientific operations_ShouldUpdateversion6.x
Update gherkin editor after execution 1st

  Scenario: Demo1_Calculate the factorial
      Given I have list of number
      |0 |
      |1 |
      |2 |
      |3 |
      |7 |
      |11|
      When I do factorial for number
      Then I should see proper following result
      |1        |
      |1        |
      |2        |
      |6        |
      |5040     |
      |39916800 |

  Scenario: Demo1_Base number to the power
  """The result should be Failed because there's a case that 3 power 3 has wrong result = 20. It should be 27."""
    Given I have calculator
    When base number to the power
      |base number|power|
      |2          |0    |
      |2          |1    |
      |2          |2    |
      |2          |3    |
      |3          |2    |
      |3          |3    |
    Then I should see proper following result
      |1     |
      |2     |
      |4     |
      |8     |
      |9     |
      |20    |

  Scenario: Demo1_Power the sum of two numbers
  """
      This scenario to make sure cucumber can work with table includes the row headings.
      Hence, this table is not really common.
  """
    Given I have calculator
    When I power the sum of (first number and second number)
      |first number |3|
      |second number|5|
      |power        |2|
    Then I should see 64