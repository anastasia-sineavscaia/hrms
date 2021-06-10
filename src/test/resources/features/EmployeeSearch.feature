Feature: Employee Search

  Background:
    And user is logged in with valid admin credentials
    And user navigates to employee list page

    @smoke
  Scenario: Search employee by id
    When user enters valid employee id
    And clicks on search button
    Then user sees employee information is displayed

    @smoke
  Scenario: Search employee by name
    When user enters valid employee name
    And clicks on search button
    Then user sees employee information is displayed