

@tag
Feature: Orange HRM  Application 
  I want to use Orange HRM  Application  for testing using Cucumber

  @tag1
  Scenario: Login Orange HRM Applicatin 
    Given I want to Open the HRM Landing page
    When I enter username "Admin"
    And I enter password "admin123"
    And I click on login button 
    Then I validate Logged and displayed Dashboard page
    
 