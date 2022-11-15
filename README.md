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
- PostgreSQL, pgAdmin 4

## Overview of the analysis
The purpose of this analysis is to determine the number of retiring employees per title, and identify employees who are eligible to participate in a mentorship program. 

- Below is the Entity Relationship Diagram (ERD) created from www.quickdatabasediagrams.com 

![EmployeeDB](https://user-images.githubusercontent.com/104872971/191904740-b7d52414-3802-4867-abef-5f57adee105d.png)

<br>

- PostgreSQL used to create schema for 6 tables<br>

<img width="482" alt="Screen Shot 2022-11-14 at 6 48 09 PM" src="https://user-images.githubusercontent.com/104872971/201792338-bbf19322-d373-4922-98de-439fcf8fe913.png">
<img width="484" alt="Screen Shot 2022-11-14 at 6 48 34 PM" src="https://user-images.githubusercontent.com/104872971/201792348-8b8cfefd-83b4-45fa-92b0-68b818ba10a0.png">

<br><br>
- Queries to find the retirement eligibility and number of employees retiring using WHERE statement and creating a new table with retirement info<br>
<img width="508" alt="Screen Shot 2022-11-14 at 6 58 21 PM" src="https://user-images.githubusercontent.com/104872971/201793146-1ccd7bbd-afed-48b1-9f77-699bbbfca7b0.png">

<br><br>
- Queries displaying the use of INNER JOIN and LEFT JOIN and creating a new table with current employees<br>
<img width="519" alt="Screen Shot 2022-11-14 at 7 15 50 PM" src="https://user-images.githubusercontent.com/104872971/201794987-a2ee36e1-6b99-496e-9968-0f71178957e5.png">

<br><br>
- Query to create a table for the COUNT of retiring employees<br>
<img width="481" alt="Screen Shot 2022-11-14 at 7 19 50 PM" src="https://user-images.githubusercontent.com/104872971/201795461-14ecd3f9-188d-48ab-aa26-1b3e8351d515.png">

<br><br>
- Query displaying the use of JOINING 3 tables for employee info table and another table for manager info<br>
<img width="518" alt="Screen Shot 2022-11-14 at 7 23 59 PM" src="https://user-images.githubusercontent.com/104872971/201795940-c8daae12-65ba-464b-887d-05df181ab882.png">


## Results: 

Here's the number of retiring employees per title:<br>

<img width="249" alt="Screen Shot 2022-09-23 at 2 47 54 AM" src="https://user-images.githubusercontent.com/104872971/191905889-1248d739-bb29-47ca-b5cb-338373cfe9a3.png">

Here's a snapshot of the first 10 rows of the employees who are eligible to participate in a mentorship program (please check mentorship_eligibility.csv in the Data folder for all rows): 

<img width="735" alt="Screen Shot 2022-09-23 at 2 51 48 AM" src="https://user-images.githubusercontent.com/104872971/191906295-be799aee-f747-4444-ab4c-f07d4b99ae9b.png">

## Summary: 
The image below shows the number of employees eligible for mentorship. If we compare this with the number of employees retiring, the difference is significant. The company also needs to hire new employees who are eligible to mentor the new hirees. 

<img width="249" alt="Screen Shot 2022-09-23 at 2 57 57 AM" src="https://user-images.githubusercontent.com/104872971/191907103-ed3c6643-5e2c-4e14-8385-c1117f37da89.png">
