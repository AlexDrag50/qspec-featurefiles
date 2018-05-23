@test
Feature: qtest feature testcase

 

Scenario: To verify the functionality of qtest scenario export
	Given qtest plug-in in JIRA
    When I login into qtest
    Then I should be able to import qtestscenarios from JIRA
Scenario: Verify the fields after exporting a qtestscenario issue to qtest
	Given I create a issue in JIRA of type qtestscenario
    When I export this issue to qtest
    Then I should see these steps are populated in the qtest Test Steps field