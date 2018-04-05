
Feature: Demo1_Uncompleted case
  Test case empty information


  Scenario: Demo1_This is a scenario for uncompleted result
    Given User has 2 pens in box
	When User takes 1 pen away
	Then the box has 1 pen only
    