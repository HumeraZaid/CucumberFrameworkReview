Feature: Test The Login Functionality
  Scenario: The User Is Able To Login
    Given User Navigates To the URL
    When User Enters The correct UserName "Admin"
    And User Enters The correct Password "Hum@nhrm123"
    Then user is logged in