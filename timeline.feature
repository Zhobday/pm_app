Feature: Project Management App Timeline Page
    As a Product Manager
    I want a tool to manage tasks and timelines 
    so that I can keep track of progress

    Background: 
        Given the user is logged in

    Scenario: Create new item

    Given the user has clicked Create
    Then the $createItem.feature should open

    Scenario: Delete Item
    Given the user has clicked delete item
    When the user confirms the delte should occur
    And they are made aware its not reversable
    Then we should remove the item from data storage