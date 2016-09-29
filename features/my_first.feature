Feature: Login feature
  Scenario: As a valid user I can log into my app

    Given I am at home page
    When I fill in the fields with valid arguments
    Then I expect to see "female_image_view" image
