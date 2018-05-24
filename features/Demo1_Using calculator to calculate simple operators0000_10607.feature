
Feature: Demo_Using calculator to calculate total addition, multiplication of list number
  This feature used to do addition and multiplication for all numbers in the list.
  In this test we just test for integer numbers.
  Background:
    Given I have list of number
      |number|
      |12|
      |3 |
      |45|
      |2 |

    # This scenario for addition operation


  Scenario: Demo_Add all number in list
    When I add all number in list
    Then the result after adding all number in list should be 62

    # This scenario for multiplication operation
  Scenario: Demo_Multiply all number in list
    When I multiply all number in list
    Then the result after multiplying all number in list should be 3240