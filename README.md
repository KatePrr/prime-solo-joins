# prime-solo-joins
Kati Lueth  
 Logout
Assignments
Name	Status	Date Assigned	Date Submitted	Grade	Action
SQL Joins Solo Challenge (pgAdmin)	Uncompleted	02/22/2016 - Today	--	--	Submit
Iota Weekend Challenge 4!	Completed	02/19/2016	02/22/2016	--	Submit
Node/Express and SQL Assessment	Completed	02/19/2016	02/19/2016	--	Submit
Weekend 1 Challenge Full Stack	Uncompleted	02/18/2016 - 4 days ago	--	--	Submit
Animal Assigner with Database	Uncompleted	02/17/2016 - 5 days ago	--	--	Submit
Node SQL Form Update	Completed	02/16/2016	02/17/2016	--	Submit
SQL Syntax Solo Challenge (pgAdmin)	Graded	02/16/2016	02/16/2016	Meets Expectations	--
Weekend Challenge #3	Graded	02/12/2016	02/15/2016	Meets Expectations	--
Spirit Animal Assigner	Completed	02/11/2016	02/12/2016	--	Submit
Module Madness	Graded	02/09/2016	02/09/2016	Meets Expectations	--
jQuery Assessment	Graded	02/05/2016	02/05/2016	Reinforcement Needed	--
Weekend Challenge #2	Graded	02/05/2016	02/08/2016	Reinforcement Needed	--
Showing 1 to 12 of 12 entries
Prime Digital Academy
×
SQL Joins Solo Challenge (pgAdmin)
Description
In this challenge, we’re going to practice performing SQL queries with multiple tables. This should help better solidify some concepts that were covered during lecture.

Assumptions
You are using pgAdmin
Postgres is currently running on your computer
Setup
Follow the instructions below before continuing with this challenge.

Create your database, table, and data
We are creating a database with a multiple tables and records. Please follow the instructions below to create a new database with this table and data.

Open pgAdmin, if needed
Connect to your server, if needed
Right-click on the Databases option (listed just under the icon that represents your server) and click New Database…
In the dialog, give your database a name (your choice)
Click on the OK tab/button to save your database
Open the SQL editor
Paste everything from this file (https://drive.google.com/file/d/0B10Wu-zrSBwMYTJUMkM3MWxnM1E/view?usp=sharing) into a textbox
Click the green run button to create our tables and data!
Entity Relationship Diagram (ERD)
See a diagram of the available entities and their relationships. 
https://docs.google.com/drawings/d/1AyIEFz6pvTtVZJ8M9GCJD38WNZ3ylJT0Pc1YB9P5sX8/edit?usp=sharing

NOTE: Remember that a many-to-many relationship requires a join table, so the entities in the diagram may be 
missing some actual tables. Explore the tables in your database.

GitHub repo
Create a GitHub repo named “prime-solo-joins”.
Create a file called “joins-solution.sql”. You will store your responses to the exercise questions here. 
NOTE: 
This is merely a text file with a .sql extension.
Exercise
For each of the following questions

Write a comment that specifies which question you are answering. (SQL comments are two dashes, followed by text.)
Write the SQL query that answers the question, below that comment.
Example question and answer
-- 0. Get all the users
SELECT * FROM customers;
Tasks
Get all customers and their addresses.
Get all orders and their line items.
Which warehouses have cheetos?
Which warehouses have diet pepsi?
Get the number of orders for each customer. NOTE: It is OK if those without orders are not included in results.
How many customers do we have?
How many products do we carry?
What is the total available on-hand quantity of diet pepsi?
