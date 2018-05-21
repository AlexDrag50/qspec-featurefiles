@DemoSimple
Feature: Checkout
In order to keep track of sales
As a store ownder
I want to sell items and collect the right amount of money


Scenario Outline: Checkout bananas
  Given the price of a "banana" is 40c
  When I checkout <count> "banana"
  Then the total price should be <total>c

  Examples:
  | count | total |
  | 1     | 40    |
  | 2     | 80    |

   
	