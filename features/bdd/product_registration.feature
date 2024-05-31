Feature: Product Registration
    As a user
    I should be able to
    Manager market inventory

@test
    Scenario: Register a product
        Given I am registering a product in inventory
        When I enter valid product informations
        Then product will be registred sucessfully

    Scenario: Edit a product
        Given I already registered a product
        When I edit this product informations
        Then product will be edited sucessfully

    Scenario: Delete a product
        Given I have a product in inventory
        When I delete this product
        Then product will be deleted sucessfully

    Scenario Outline: Decrease product ammount
        Given I have a product ammount "<ammount>" in inventory
        When decrease this product ammount
        Then product ammount will be decreased "<newVAlue>" sucessfully

Examples:
| ammount | newVAlue |
| 5       | 5        |
| 2       | 3        |
| 3       | 0        |
