Feature: Operations Test.
  Check operation are working correctly

  Scenario: Addition of 2 numbers
    Given I have entered number1 into calculator
      And I have entered number2 into calculator
    When I add number1 and number2
    Then I should obtain this result

  Scenario: Subtraction of 2 numbers
    Given I have entered number1 into calculator
    And I have entered number2 into calculator
    When I subtract number1 and number2
    Then I should obtain this result

  Scenario: Multiplication of 2 numbers
    Given I have entered number1 into calculator
    And I have entered number2 into calculator
    When I multiply number1 and number2
    Then I should obtain this result

  Scenario: Division of 2 numbers
    Given I have entered number1 into calculator
    And I have entered number2 into calculator
    When I divide number1 and number2
    Then I should obtain this result
