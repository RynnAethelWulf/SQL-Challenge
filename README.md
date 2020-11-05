<p align="center">
  <a href="" rel="noopener">
 <img width=200px height=200px src="https://i.imgur.com/6wj0hh6.jpg" alt="Project logo"></a>
</p>

<h3 align="center">Data Engineering with postgreSQL and Pandas </h3>

<div align="center">

[![Status](https://img.shields.io/badge/status-active-success.svg)]()
[![GitHub Issues](https://img.shields.io/github/issues/kylelobo/The-Documentation-Compendium.svg)](https://github.com/kylelobo/The-Documentation-Compendium/issues)
[![License](https://img.shields.io/badge/license-MIT-blue.svg)](/LICENSE)

</div>

---

<p align="center">  A project on design the  of ERD(Entity-Relationship-Diagram) and tables to hold data from the CSVs, importing the CSVs into a SQL database, and analysisng the data. In other words, I will perform:
  
</p>

## 📝 Table of Contents

- [Team](#Team)
- [About](#about)
- [Getting Started](#getting_started)
- [Bonus](#bonus)
- [Acknowledgments](#acknowledgement)


## 🧐 About <a name = "about"></a>

Data Modeling <br>
- Inspecting the CSVs and sketched out an ERD of the tables by use a tool like http://www.quickdatabasediagrams.com.
Data Engineering <br>
Creating a table schema for each of the six CSV files.Specified data types, primary keys, foreign keys, and other constraints. <br>
For the primary keys checked to see if the column is unique, otherwise created a composite key. Which takes two primary keys in order to uniquely identify a row. <br>
Created tables in the correct order to handle foreign keys.Importe each CSV file into the corresponding SQL table. Imported the data in the same order that the tables were  created and accounted for the headers when importing to avoid errors.

### Summary
1. Listed the following details of each employee: employee number, last name, first name, sex, and salary. <br>
2. Listed first name, last name, and hire date for employees who were hired in 1986. <br>
3. Listed the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name. <br>
4. Listed the department of each employee with the following information: employee number, last name, first name, and department name. <br>
5. Listed first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B." <br>
6. Listed all employees in the Sales department, including their employee number, last name, first name, and department name. <br>
7. Listed all employees in the Sales and Development departments, including their employee number, last name, first name, and department name. <br>


## 🏁 Getting Started <a name = "getting_started"></a>

#### ERD - Diagram <br>

![Comparison](EmployeeSQL/QuickDBD.PNG) <br>

ERD Diagram establishing the realtionship between the tables. <br>

## Bonus Part -Importing the SQL database into Pandas. <a name = "bonus"></a>

A bar chart of average salary by title. <br>

![Comparison Hist](EmployeeSQL/avgsallarytitle.png) <br>

Histogram to visualize the most common salary ranges for employees.<br>

![Salary](EmployeeSQL/salarydist.png) <br>



### Epilogue 
I look down at my badge to see that my employee ID number is 499942.
It shows the first and last name april foolsday.I have been tricked.

![Employee-499942](EmployeeSQL/emp.png) <br>

## 🎉 Acknowledgements <a name = "acknowledgement"></a>
- UWA Data Science
