Feature: Test The login functionality
 Scenario Outline: login with invalid credentials 
   Given User open the website and go to login page
   When User fill email as "<username>" and "<password>" and click on login 
   Then Error message should appear
       Examples: 
      | username  | password |
      | atef |     naimi |
      | test1 |     test2 |
      | test2 |     test3 |