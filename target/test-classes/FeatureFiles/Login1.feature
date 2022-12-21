Feature: Salesforce Login
Scenario Outline: Salesforce Home Page Login

Given Intialize the chrome driver
When user navigates to "https://login.salesforce.com/?locale=in"
And user enter <username> and <password> and clicks on login button
Then user should be able to login

Examples:
|username|password|
|ashwini|ashwini123|
|maskar|maskar123|