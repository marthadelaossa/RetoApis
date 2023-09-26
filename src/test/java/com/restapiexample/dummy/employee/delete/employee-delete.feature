Feature:Delete employee on request


  Scenario: Delete an employee
    Given url "https://dummy.restapiexample.com/" +"/api/v1/delete/"+"17"
    When method delete
    Then status 200