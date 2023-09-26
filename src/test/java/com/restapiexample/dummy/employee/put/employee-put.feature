Feature:Put employee on request

  Background:
    * url 'https://dummy.restapiexample.com/'
    * path 'api/v1/update/'

  Scenario: Put an employee
    * def user = 21
    * def var = {"name":"Juan Perez","salary":"2000","age":"35"}
    Given user request var
    When method put
    Then status 200