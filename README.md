<p align="center">
  <a href="" rel="noopener">
 <img width=200px height=200px src="https://i.imgur.com/6wj0hh6.jpg" alt="Project logo"></a>
</p>

<h3 align="center">EDA: Analysis of Happiness Score of the Countries</h3>

<div align="center">

[![Status](https://img.shields.io/badge/status-active-success.svg)]()
[![GitHub Issues](https://img.shields.io/github/issues/kylelobo/The-Documentation-Compendium.svg)](https://github.com/kylelobo/The-Documentation-Compendium/issues)
[![GitHub Pull Requests](https://img.shields.io/github/issues-pr/kylelobo/The-Documentation-Compendium.svg)](https://github.com/kylelobo/The-Documentation-Compendium/pulls)
[![License](https://img.shields.io/badge/license-MIT-blue.svg)](/LICENSE)

</div>

---

<p align="center">  A project on design the  of ERD(Entity-Relationship-Diagram) and tables to hold data from the CSVs, importing the CSVs into a SQL database, and analysisng the data. In other words, I will perform:

Data Engineering  <br>
&
Data Analysis  <br>
    <br> 
</p>

## 📝 Table of Contents

- [Team](#Team)
- [About](#about)
- [Getting Started](#getting_started)
- [Observed Trends](#trends)
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
<br>
![ERD Diagram](EmployeeSQL/QuickDBD.PNG)


## ✍️ Observed Trends <a name = "trends"></a>

![Happiness Ranking 2015-2019](Output/ranking.png)
* The world’s happiest countries are primarily in North Western Europe, North America, and Australia & New Zealand. 

* Economy (GDP per capita) is the most important factor in evaluating a country’s happiness.


![Correaltion_Heatmap](Output/2019_Heatmap.png)


### Bonus Part -Importing the SQL database into Pandas.

![Comparison](EmployeeSQL/avgsallarytitle.png) <br>

histogram to visualize the most common salary ranges for employees.<br>

![Suicid Rate Comparison Aus vs Finland](EmployeeSQL/salarydist.png) <br>

Create a bar chart of average salary by title. <br>

### Epilogue 
You look down at your badge to see that your employee ID number is 499942.

## 🎉 Acknowledgements <a name = "acknowledgement"></a>
- UWA Data Science
