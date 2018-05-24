
Feature: Demo1_User cannot input character into calculator1.1


  Scenario Outline: Demo1_Input some characters to calculator1.2
    Given I have calculator
    When I add character <character> to calculator
    Then I should see the warning message "You have inputted invalid number"

    Examples: Normal characters
    |character|
    |a        |
    |b        |
    |w        |
    |z        |
    |q        |
    |A        |
    |B        |
    |G        |
    |Z        |

    @special_characters
    Examples: Special characters
    |character|
    |~        |
    |!        |
    |@        |
    |#        |
    |$        |
    |%        |
    |^        |
    |&        |
    |*        |
    |(        |
    |)        |
    |\        |
    |'        |
    |.        |
    |,        |
    |?        |
    |<        |
    |>        |
    |:        |