Feature:Get employee on request
  Background:
    * url 'https://dummy.restapiexample.com/'

  Scenario: Get an employee
    * def path = 'api/v1/employee/'
    * def employee = 1
    Given path path, employee
    When method get
    Then status 200

