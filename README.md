**Context**

Landbay is a Peer-To-Peer #FinTech company that invests lender's money into mortgages. As people sign up for an account, it is vital that Landbay protects this account from unauthorised access. 

There are many ways of ensuring strong security. The most obvious is of course ensuring that the password meets a certain level of strength (e.g. contains digits, special characters, etc.) However, there are many others.

Putting yourself in the shoes of a Landbay Software Engineer, the Product team is asking you to carry out some basic research as to how Landbay might protect people's accounts. The task at hand is to:

* Document a few suggested approaches to the task in a ReadMe file 
* Please then pick one or two key approaches of your choice to implement.

We've provided a small Spring Boot Application to get you started. This repository will contain:

* A skeleton Spring Boot 2 application.
* A datasource containing some balances for some accounts

**Information**

You should go as far as you can, depending on the time you can dedicate to this exercise. It is also an opportunity to demonstrate what good production-ready code looks like. You are expected to assume the role of a Landbay Software Engineer, as such feel free to use any tools that you feel you would have access to if you were in the office.

Making further assumptions is perfectly acceptable, but this should be documented.

As a result of the exercise, we expect the following:

* The code is written in Java using the Spring framework
* You are free to use any other libraries or technologies that you like, so long as we are able to run the system in a single command.
* Usage of Maven
* Code is made available in GitHub
* Development best practices are followed 
* A release note explaining how to deploy and run the application

**Goal**

We would like you to:

* Set up the protections you have chosen above to protect customers' accounts and balances
* Create an account with a username and password which will be protected by the above method
* We would like to have a REST Operation which can retrieve the balance of someone's account. This endpoint should be secured from unauthorised access.