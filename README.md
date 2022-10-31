# Pewlett-Hackard-Analysis

## Resources
Data: 
- departments.csv
- dept_emp.csv
- dept_manager.csv
- employees.csv
- salaries.csv
- titles.csv

Software: 
- Visual Studio Code
- pgAdmin 4 

## Overview of the analysis
The purpose of this analysis is to determine the number of retiring employees per title, and identify employees who are eligible to participate in a mentorship program. Below is the Entity Relationship Diagram used to connect the provided .csv files. 

![EmployeeDB](https://user-images.githubusercontent.com/104872971/191904740-b7d52414-3802-4867-abef-5f57adee105d.png)

## Results: 
PostgreSQL used to create schema for 6 tables and queries are called to get the required data <br>
Here's the number of retiring employees per title:<br>

<img width="249" alt="Screen Shot 2022-09-23 at 2 47 54 AM" src="https://user-images.githubusercontent.com/104872971/191905889-1248d739-bb29-47ca-b5cb-338373cfe9a3.png">

Here's a snapshot of the first 10 rows of the employees who are eligible to participate in a mentorship program (please check mentorship_eligibility.csv in the Data folder for all rows): 

<img width="735" alt="Screen Shot 2022-09-23 at 2 51 48 AM" src="https://user-images.githubusercontent.com/104872971/191906295-be799aee-f747-4444-ab4c-f07d4b99ae9b.png">

## Summary: 
The image below shows the number of employees eligible for mentorship. If we compare this with the number of employees retiring, the difference is significant. The company also needs to hire new employees who are eligible to mentor the new hirees. 

<img width="249" alt="Screen Shot 2022-09-23 at 2 57 57 AM" src="https://user-images.githubusercontent.com/104872971/191907103-ed3c6643-5e2c-4e14-8385-c1117f37da89.png">
