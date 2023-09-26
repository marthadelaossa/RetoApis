Feature:Post employee on request

  Background:
    * url 'https://dummy.restapiexample.com/'
    * path '/api/v1/create/'
    * request  {"name":"#(name)","salary":"#(salary)","age":"#(age)"}

  Scenario Outline: Post an employee
    When method post
    Then status 200

    Examples:
      |       name     | salary    | age |
      | Pedro  Rodriguez|  2000    | 32  |
