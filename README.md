# Electronic-Health-Record

## Table of Contents

- [Project Overview](#projectoverview)
- [Technologies](#Technologies)
- [Dataset](#Dataset)
- [Installation](#installation)
- [Usage](#usage)
- [API Endpoints](#apiendpoints)
- [Screenshots](#screenshots)
- [References](#references)

## Project Overview

The Electronic Health Record(EHR) system helps patients and hospitals to identify various categories of people based on their health status in the event of an situation like the covid-19 with the mechanism that the dataset is divided into 3 groups ; Group 1 (those who are "prone to fall ill"), Group 2 (those who are "moderate"), and Group 3 (those who are "immune or less likely to fall ill") categories.

## Technologies

- Backend: Python
- Frontend: HTML, CSS, Angular
- Database: MySQL Workbench
- Machine Learning: Numpy, Pandas, Matplotlib, Scikit-learn, KNN Classification

## Dataset

The dataset is Electronic Health Record Predicting collected from a private Hospital in Indonesia. It contains the patients laboratory test results used to determine next patient treatment whether in care or out care patient. The task embedded to the dataset is classification prediction.

**Attributes**

Given is the attribute name, attribute type, the measurement unit and a brief description. The number of rings is the value to predict: either as a continuous value or as a classification problem. 

**Name/ Data Type/ Value Sample/ Description**

HAEMATOCRIT /Continuous /35.1 / Patient laboratory test result of haematocrit

HAEMOGLOBINS/Continuous/11.8 / Patient laboratory test result of haemoglobins

ERYTHROCYTE/Continuous/4.65 /  Patient laboratory test result of erythrocyte

LEUCOCYTE	/Continuous /6.3 / Patient laboratory test result of leucocyte

THROMBOCYTE/Continuous/310/ Patient laboratory test result of thrombocyte

MCH/Continuous /25.4/ Patient laboratory test result of MCH

MCHC/Continuous/33.6/ Patient laboratory test result of MCHC

MCV/Continuous /75.5/ Patient laboratory test result of MCV

AGE/Continuous/12/ Patient age

SEX/Nominal – Binary/F/ Patient gender

SOURCE/Nominal/ {in,out}/The class target in.= in care patient, out = out care patient   

## Installation

**Prerequisites**
- **Python**: [Download Python 3.10](https://www.python.org/downloads/)
- **Node.js and npm**: [Download Node.js](https://nodejs.org/) (npm is included)
- **Angular CLI**: Install globally using npm
- **MySQL**: [Download MySQL](https://dev.mysql.com/downloads/installer/)
- **VS Code**: [Download Visual Studio Code](https://code.visualstudio.com/download)

**Steps**

1. Navigate to the backend directory:
   ```sh
   cd backend

2. Install the required Python packages:
   ```sh
    pip install -r requirements.txt

3. Run the backend application:
   ```sh
   python app.py

4. Navigate to the backend directory:
   ```sh
   cd frontend

5. Install the Node.js dependencies:
   ```sh
   npm install

6. Run the frontend application:
   ```sh
   ng serve

**Database**

1. Set up the MySQL database:
- Execute the SQL scripts located in the database directory to create the schema and populate initial data.

## API Endpoints

<img width="957" alt="Screenshot 2024-08-06 at 2 12 03 PM" src="https://github.com/user-attachments/assets/33b6feba-5540-46c3-afb9-5195e63e0a67">

## Screenshots

![home_page](https://github.com/deep1020/Electronic-Health-Record/assets/114463998/0efea702-bf7d-417c-969a-187e1b1d5c75)
![menu](https://github.com/deep1020/Electronic-Health-Record/assets/114463998/9efb12a4-f8cd-4eab-abc6-284c56bd02f0)
![fetch_records](https://github.com/deep1020/Electronic-Health-Record/assets/114463998/1aaf70f5-67a4-4498-9733-09ed1c6f071b)
![insert_records](https://github.com/deep1020/Electronic-Health-Record/assets/114463998/9ddc8069-1581-472a-adb3-c298d637e7d6)

## References

1. [Dataset Information] (https://www.kaggle.com/datasets)
2. [K Nearest Neighbor(KNN) Classification] (https://www.datacamp.com/tutorial/k-nearest-neighbor-classification-scikit-learn)
3. [AngularJS] (https://angularjs.org/)





