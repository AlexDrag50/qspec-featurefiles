@DemoOutline
Feature: Demo1_Using calculator to calculate multiple operations_Update to version4
  As a user
  I want to use calculator to do basic operations
  So that I don't need to calculate by myself


  Scenario Outline: Demo1_Calculate between two numbers
	"""Result should be Failed at row 51 divide 17 has wrong result 0"""
    Given I have calculator
    When I do <operation> for <first_number> and <second_number>
    Then I should see proper <result>


    Examples: 1 digit number
    |first_number|second_number|operation|result|
    |1           |2            |add      |3     |
    |6           |5            |subtract |1     |
    |6           |3            |multiply |18    |
    |8           |4            |divide   |2     |

    Examples: 2 digits number
    |first_number |second_number |operation|result |
    |21           |12            |add      |33     |
    |16           |15            |subtract |1      |
    |16           |10            |multiply |160    |
    |51           |17            |divide   |0      |

    Examples: 3 digits number
    |first_number  |second_number  |operation|result |
    |367           |454            |add      |821    |
    |126           |189            |subtract |-63    |
    |548           |137            |multiply |75076  |
    |992           |248            |divide   |4      |

    @negative_cases
    Examples: Negative numbers
    |first_number  |second_number  |operation|result |
    |-12           |-34            |add      |-46    |
    |-20           |-58            |subtract |38     |
    |-36           |-29            |multiply |1044   |
    |-56           |4              |divide   |-14    |