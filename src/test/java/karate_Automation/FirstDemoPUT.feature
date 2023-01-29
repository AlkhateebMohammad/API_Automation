
Feature: Demo Api Testing using karate fraemwork

  @tag1
  Scenario: PUT Api testing
  Given 'https://automationexercise.com/api/brandsList'
  When method PUT
  Then status 200
