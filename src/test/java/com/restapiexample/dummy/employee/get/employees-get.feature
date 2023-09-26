Feature:Get employees on request

  Background:
  * url 'https://dummy.restapiexample.com/'
  * path 'api/v1/employees'

  Scenario: Get all employee
     When method get
    Then status 200


