Feature: Rhipe program officer Registration


  @test1
  Scenario: Validation of the successfully submit contact on home page
    Given Pranay is on the Sign up with Jupiter cloud home page on the internet
    When he clicks on "Contact" link to "contact Us"
    And he fills his "forename" as "Pranay"
    And he fills his "surname" as "Singh"
    And he fills his "email" as "test@test.com"
    And he fills his "telephone" as "987654321"
    And he fills his "message" as "Testing purpose only"
    Then he clicks on "Submit" button to "Submit Query"
    Then he verifies "Thanks" message Successful submission



  @test1
  Scenario: Validation of the errors on home page
    Given Pranay is on the Sign up with Jupiter cloud home page on the internet
    When he clicks on "Contact" link to "contact Us"
    And he fills his "forename" as "Pranay"
    And he fills his "surname" as "Singh"
    And he fills his "email" as "test@test.com"
    And he fills his "telephone" as "987654321"
    And he fills his "message" as "Testing purpose only"
    Then he clicks on "Submit" button to "Submit Query"
#
#  @test1
#  Scenario: Validation of the errors on home page
#    Given Pranay is on the home page of Jupiter cloud
#    When he clicks on "Contact" link to "Contact US"
#    And he navigates to contactpage
#    And he clicks on "Submit" button to "Contact US"
#    And he validates errors fills his "City" as "Melbourne"
#    And he fills his "State" as "Victoria"
#    And he selects option for "Country" as "Australia"
#    And he fills his "Postcode" as "3192"
#    And he fills his "MainPhone" as "123456789"
#    And he fills his "WebUrl" as "https://www.rhipe.com/"
#    And he selects option for "Source" as "Web Search"
#    And he selects option for "IndustryType" as "Web Hosters"
#    And he fills his "PrimaryContactFirstName" as "Pranay"
#    And he fills his "PrimaryContactLastName" as "Singh"
#    And he fills his "PrimaryContactPhone" as "44444444"
#    And he fills his "PrimaryContactEmail" as "singh@xyz.com"
#    Then he clicks on "submitbutton" button to "Sign Up"
#
#
#  @test2
#  Scenario: Validation of successfully submit application
#    Given Pranay is on the Sign up with Rhipe home page on the internet
#    When he fills his "CustomerName" as "Pranay Singh"
#    And he fills his "RegistrationNumber" as "987654321"
#    And he fills his "Street1" as "6 Railway Road, Cheltenham"
#    And he fills his "City" as "Melbourne"
#    And he fills his "State" as "Victoria"
#    And he selects option for "Country" as "Australia"
#    And he fills his "Postcode" as "3192"
#    And he fills his "MainPhone" as "123456789"
#    And he fills his "WebUrl" as "https://www.rhipe.com/"
#    And he selects option for "Source" as "Web Search"
#    And he selects option for "IndustryType" as "Web Hosters"
#    And he fills his "PrimaryContactFirstName" as "Pranay"
#    And he fills his "PrimaryContactLastName" as "Singh"
#    And he fills his "PrimaryContactPhone" as "44444444"
#    And he fills his "PrimaryContactEmail" as "singh@xyz.com"
#    Then he clicks on "submitbutton" button to "Sign Up"
#
#
#  @test3
#  Scenario: Validation of the invalid data on home page
#    Given Pranay is on the Sign up with Rhipe home page on the internet
#    When he fills his "CustomerName" as "Pranay Singh"
#    And he fills his "RegistrationNumber" as "987654321"
#    And he fills his "Street1" as "6 Railway Road, Cheltenham"
#    And he fills his "City" as "Melbourne"
#    And he fills his "State" as "Victoria"
#    And he selects option for "Country" as "Australia"
#    And he fills his "Postcode" as "3192"
#    And he fills his "MainPhone" as "123456789"
#    And he fills his "WebUrl" as "https://www.rhipe.com/"
#    And he selects option for "Source" as "Web Search"
#    And he selects option for "IndustryType" as "Web Hosters"
#    And he fills his "PrimaryContactFirstName" as "Pranay"
#    And he fills his "PrimaryContactLastName" as "Singh"
#    And he fills his "PrimaryContactPhone" as "44444444"
#    And he fills his "PrimaryContactEmail" as "singh@xyz.com"
#    Then he clicks on "submitbutton" button to "Sign Up"
#
#
#  @testAssignment
#  @test4
#  Scenario: Validation of the items added into cart
#    Given Pranay is on the Sign up with Rhipe home page on the internet
#    When he fills his "CustomerName" as "Pranay Singh"
#    And he fills his "RegistrationNumber" as "987654321"
#    And he fills his "Street1" as "6 Railway Road, Cheltenham"
#    And he fills his "City" as "Melbourne"
#    And he fills his "State" as "Victoria"
#    And he selects option for "Country" as "Australia"
#    And he fills his "Postcode" as "3192"
#    And he fills his "MainPhone" as "123456789"
#    And he fills his "WebUrl" as "https://www.rhipe.com/"
#    And he selects option for "Source" as "Web Search"
#    And he selects option for "IndustryType" as "Web Hosters"
#    And he fills his "PrimaryContactFirstName" as "Pranay"
#    And he fills his "PrimaryContactLastName" as "Singh"
#    And he fills his "PrimaryContactPhone" as "44444444"
#    And he fills his "PrimaryContactEmail" as "singh@xyz.com"
#    Then he clicks on "submitbutton" button to "Sign Up"
#
