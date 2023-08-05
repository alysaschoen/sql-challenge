# sql-challenge
Module 9
August 5, 2023

### Description
Design the tables to hold the data from the CSV files, import the CSV files into a SQL database, and answer questions about the data. Focus on performing data modeling, data engineering, and data analysis.

**Data Modeling**
*Inspect the 6 provided CSV files and sketch Entity Relationship Diagram (ERD)*
<img width="735" alt="Screenshot 2023-08-05 at 11 06 02 AM" src="https://github.com/alysaschoen/sql-challenge/assets/134309297/5d8e526f-88db-40f1-b83c-2599882330d6"> 

> [!NOTE]
> Entity Relationship Diagram created with use of QuickDBD
> 


**Data Engineering**
*Use the provided information to create a table schema for each of the 6 CSV files*
+ Specify Data Types, Primary Keys, Foreign Keys, other Constraints
+ Verify Primary Keys are Unique
+ Create Tables in Correct Order to Handle Foreign Keys


**Data Analysis**
1. List the employee number, last name, first name, sex, and salary of each employee.

2. List the first name, last name, and hire date for the employees who were hired in 1986.

3. List the manager of each department along with their department number, department name, employee number, last name, and first name.

4. List the department number for each employee along with that employee’s employee number, last name, first name, and department name.

5. List first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B.

6. List each employee in the Sales department, including their employee number, last name, and first name.

7. List each employee in the Sales and Development departments, including their employee number, last name, first name, and department name.

8. List the frequency counts, in descending order, of all the employee last names (that is, how many employees share each last name).



### References Used

**Date Data Type:**
*I was curious on the best data type to assign to the dates included in employees.csv; quickly discovered the DATE format through the link below*
https://www.w3schools.com/sql/sql_dates.asp#:~:text=SQL%20Server%20comes%20with%20the,%2DDD%20HH%3AMI%3ASS

**Date Data Type Queries:**
*After using the date data type, I wanted to ensure I would use it correctly while querying.*

https://popsql.com/learn-sql/sql-server/how-to-query-date-and-time-in-sql-server

**Frequency Count:**
*Needed a reminder on how to perform a frequency count.*

https://joshfrankel.me/blog/calculating-frequency-distribution-in-postgresql/


  

