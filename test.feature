 @test
  Scenario: Validation on the UI and API as tests with BDD feature file
    Given User visits app
    Then User calls API
    Then User switches to GUI to perform action on UI
    Then User finsihes the scenarios
