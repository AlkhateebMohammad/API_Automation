Feature: Demo Api Testing using karate fraemwork
 

  @tag1
  Scenario: DELETE Api testing
    Given 'https://automationexercise.com/api/deleteAccount'
    When method DELETE
    Then status 200
    And print response 