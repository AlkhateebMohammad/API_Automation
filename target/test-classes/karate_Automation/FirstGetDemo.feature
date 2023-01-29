Feature: Demo Api Testing using karate fraemwork
 

  @tag1
  Scenario: Get Api testing
    Given 'https://automationexercise.com/api/productsList'
    When method GET
    Then status 200
    
    Scenario: Get Api testing#2
    Given 'https://automationexercise.com/api/brandsList'
    When method GET
    Then status 200
    
    