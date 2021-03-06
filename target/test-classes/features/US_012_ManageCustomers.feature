@manage_customers
Feature: An Employee can manage Customer
  Background: navigate to manage customers
    Given user go to GMI home page
    And user click sig in button
    And user enter valid username
    And user enter valid password
    And user click sign in button
    And user click my operation
    Then user click manage Customer

  @TC_US12_001_008
    Scenario:  Customers list verifying
      Given verify the item counts
      And verify the First Name
      And verify the Last Name
      And verify the Middle Initial
      And verify the Email
      And verify the Mobile Phone Number
      And verify the Phone Number
      And verify the Address
      And verify the Create Date

  @TC_US12_009_010
    Scenario:  There should be a View option where customer can be navigated to all customer info and see edit button there
      Given verify there is a View option
      And user clicks View button
      Then verify on the next page Edit button is visible

  @TC_US12_011_012
    Scenario: There should be an Edit button where all customer information can be populated
      Given verify there is an Edit option
      And user clicks Edit button
      Then verify user on the "Create or edit a Customer" page

    @TC_US12_013
    Scenario: The Edit portal can allow user to update First Name
      Given user is on Create or edit a Customer page
      And user updates first name as "Tom"
      And user clicks Edit button
      Then verify first name is "Tom"

  @TC_US12_014
  Scenario: The Edit portal can allow user to update Last Name
    Given user is on Create or edit a Customer page
    And user updates last name as "Rainmann"
    And user clicks Edit button
    Then verify last name is "Rainmann"

    @TC_US12_015
  Scenario: The Edit portal can allow user to update email
    Given user is on Create or edit a Customer page
    And user updates email as "tomrainman@test.com"
    And user clicks Edit button
    Then verify email is "tomrainman@test.com"

    @TC_US12_016
  Scenario: The Edit portal can allow user to update mobile phone number
    Given user is on Create or edit a Customer page
    And user updates mobile phone number as "345-342-3122"
    And user clicks Edit button
    Then verify the mobile phone number is "345-342-3122"

    @TC_US12_016
  Scenario: The Edit portal can allow user to update phone number
    Given user is on Create or edit a Customer page
    And user updates phone number as "221-553-2344"
    And user clicks Edit button
    Then verify phone number is "221-553-2344"

    @TC_US12_017
  Scenario: The Edit portal can allow user to update zip code
    Given user is on Create or edit a Customer page
    And user updates zip code as "55343"
    And user clicks Edit button
    Then verify zip code is "55343"

    @TC_US12_018
  Scenario: The Edit portal can allow user to update address
    Given user is on Create or edit a Customer page
    And user updates address as "Rainbow street  35"
    And user clicks Edit button
    Then verify address is "Rainbow street  35"

    @TC_US12_019
  Scenario: The Edit portal can allow user to update City
    Given user is on Create or edit a Customer page
    And user updates city as "London"
    And user clicks Edit button
    Then verify city is "London"

    @TC_US12_020
  Scenario: The Edit portal can allow user to update Ssn
    Given user is on Create or edit a Customer page
    And user updates ssn as "544-45-3422"
    And user clicks Edit button
    Then verify ssn is "544-45-3422"

    @TC_US12_021
  Scenario: The Edit portal can allow user to update Create Date
    Given user is on Create or edit a Customer page
    And user updates create date as "15.11.2020, 15:00"
    And user clicks Edit button
    Then verify create date is "15.11.2020, 15:00"

    @TC_US12_022
  Scenario: The Edit portal can allow user to update Country
    Given user is on Create or edit a Customer page
    And user updates country as "UNITED KINGDOM"
    And user clicks Edit button
    Then verify first country is "UNITED KINGDOM"

    @TC_US12_023
  Scenario: The Edit portal can allow user to update state
    Given user is on Create or edit a Customer page
    And user updates state as "London"
    And user clicks Edit button
    Then verify first state is "London"

    @TC_US12_024
  Scenario: The Edit portal can allow user to update user
    Given user is on Create or edit a Customer page
    And user updates user as "manager Emily Keskin"
    And user clicks Edit button
    Then verify first user is "manager Emily Keskin"

    @TC_US12_025
  Scenario: The Edit portal can allow user to update account
    Given user is on Create or edit a Customer page
    And user updates account as "Global Account 1"
    And user clicks Edit button
    Then verify first account is "Global Account 1"

    @TC_US12_026
  Scenario: The Edit portal can allow user to update Zelle Enrolled
    Given user is on Create or edit a Customer page
    And user click Zelle Enrolled checkbox
    And user clicks Edit button
    Then verify Zelle Enrolled is updated














