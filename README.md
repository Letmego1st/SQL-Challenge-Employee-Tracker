Unit 12 MySQL Homework: Employee Tracker

Developers are often tasked with creating interfaces that make it easy for non-developers to view and interact with information stored in databases. Often these interfaces are known as Content Management Systems. In this homework assignment, your challenge is to architect and build a solution for managing a company's employees using node, inquirer, and MySQL.

**Instructions:**

Design the following database schema containing three tables:

![Three Table Schema](./Assets/schema.png)

Database Schema

**department:**

'id - INT PRIMARY KEY
*name - VARCHAR(30) to hold department name

**role:**

id - INT PRIMARY KEY
title - VARCHAR(30) to hold role title
salary - DECIMAL to hold role salary
department_id - INT to hold reference to department role belongs to

**employee:**

id - INT PRIMARY KEY
first_name - VARCHAR(30) to hold employee first name
last_name - VARCHAR(30) to hold employee last name
role_id - INT to hold reference to role employee has
manager_id - INT to hold reference to another employee that manager of the current employee. This field may be null if the employee has no manager

**Build a command-line application that at a minimum allows the user to:**

Add departments, roles, employees

View departments, roles, employees

Update employee roles

**Bonus points if you're able to:**

Update employee managers

View employees by manager

Delete departments, roles, and employees

View the total utilized budget of a department -- ie the combined salaries of all employees in that department

**We can frame this challenge as follows:**

As a business owner
I want to be able to view and manage the departments, roles, and employees in my company
So that I can organize and plan my business

**How do you deliver this? Here are some guidelines:**

Use the MySQL NPM package to connect to your MySQL database and perform queries.

Use InquirerJs NPM package to interact with the user via the command-line.

Use console.table to print MySQL rows to the console. There is a built-in version of console.table, but the NPM package formats the data a little better for our purposes.

You may wish to have a separate file containing functions for performing specific SQL queries you'll need to use. Could a constructor function or a class be helpful for organizing these?

You will need to perform a variety of SQL JOINS to complete this assignment, and it's recommended you review the week's activities if you need a refresher on this.

**Employee Tracker Walk Thru Video Click Below!!!**

[![Employee Tracker Walk Thru Video Click Here!!!](./Assets/Untitled_%20May%207%2C%202023%207_51%20AM.gif)](https://drive.google.com/file/d/1BpFmiRM_5j4CsrLnxI3cx-w915oDKIGi/preview)

<!-- ![Employee Tracker gif](./Assets/Untitled_%20May%207%2C%202023%207_51%20AM.gif) -->

**Screenshots**

![Employee Tracker gif](./Assets/Screen%20Shot%202023-05-07%20at%208.35.15%20PM.png)

![Employee Tracker gif](./Assets/Screen%20Shot%202023-05-07%20at%208.35.35%20PM.png)




**Hints:**

You may wish to include a seed.sql file to pre-populate your database. This will make development of individual features much easier.

Focus on getting the basic functionality completed before working on more advanced features.

Review the week's activities for a refresher on MySQL.

Check out SQL Bolt for some extra MySQL help.

**Minimum Requirements**

Functional application.

GitHub repository with a unique name and a README describing the project.

The command-line application should allow users to:

Add departments, roles, employees

View departments, roles, employees

Update employee roles

**References:**

Udemy Video Tutorials

Youtube Instructional Videos

Nikstar-1








