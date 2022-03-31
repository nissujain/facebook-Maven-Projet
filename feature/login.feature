
@facebook
Feature: facebookfeature
I want to test facebook application

  @logintag
  Scenario: login test page
    Given I am a user of facebook application
    When User enter valid username
    And User enter valid password
    And User Click on login button
    Then User should be able to login

 