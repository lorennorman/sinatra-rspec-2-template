Feature: view my page

  Scenario: My page
    Given I am viewing '/'
    Then I should see "Welcome to my page!"
