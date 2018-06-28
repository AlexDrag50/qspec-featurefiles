#This is test feature
@apple
Feature: Test Simple Feature
  Background:
    Given There're 3 apples
      |a|
      |b|
      |c|
    And There're 2 baskets
      |B1|
      |B2|
  @apple1

  Scenario: test Simple Scenario
    Given User divides apples by baskets
    When User lays 2 apples in basket B1
    Then B2 should have 1 apple
	
	@apple2
  Scenario: test2 Simple Scenario
    Given User divides apples by baskets
    When User lays 2 apples in basket B1
    Then B2 should have 1 apple