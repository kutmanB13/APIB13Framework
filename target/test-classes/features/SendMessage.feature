Feature: Slack post messages

  Scenario: Successfully sending message to slack channel
    Given User has valid slack url
    When User sends a message to slack channel
    Then Status code is 200
    And message is successfully delivered
