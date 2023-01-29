
Feature: Demo Api Testing using karate fraemwork
 

  @tag1
  Scenario: Post Api testing
    Given 'https://automationexercise.com/api/productsList'
    When method Post
    Then status 200
    
    
    
    
    