
# Working with Conda(minicomda) and SqlServer from Jupyter Notebooks

## 1.  conda_env
Process to create new Env and working on it.

Miniconda Environment Setup Guide
This guide outlines the process to create a new Miniconda environment, list current environments, activate the new environment, and install basic libraries. It is assumed that Miniconda is already installed, and you have opened the Miniconda console.

### Steps to Create a New Environment

    1. Create a New Environment
To create a new environment named sql_sf, use the following command:

sh
conda create --name sql_sf

    2. List Current Environments
To list all the current environments, use the following command:

sh
conda env list

    3. Activate the New Environment
To activate the newly created environment sql_sf, use the following command:

sh
conda activate sql_sf
    4. Install Required Libraries
To install the basic libraries pandas, pyodbc, and jupyter notebook in the new environment, use the following command:

sh
conda install pandas pyodbc jupyter
Full Script
Below is the complete script to create the new environment, list all environments, activate the new environment, and install the necessary libraries:

sh
## Create a new environment
conda create --name sql_sf

## List all current environments
conda env list

## Activate the new environment
conda activate sql_sf

## Install the required libraries
conda install pandas pyodbc jupyter
After running these commands, you will have a new environment named sql_sf with pandas, pyodbc, and jupyter notebook installed.

Running Jupyter Notebook
To start Jupyter Notebook, run the following command:

sh

jupyter notebook

This documentation will help you set up a new Miniconda environment and install the necessary libraries efficiently. If you have any questions or run into issues, please refer to the Miniconda documentation for additional assistance.




## 2. Created Connectio to SQl server and read data and working with it

### Data Cleaning Process
Introduction
The goal of this task was to clean the phone_number column in the customer table by removing non-numeric characters such as parentheses ( and ), hyphens -, and any spaces. This cleaned data was then stored in a new column called New_phone_number. Finally, the cleaned data was saved to a new table in the sandbox database on the server.

### Methodology
Step-by-Step Process:

Connect to the Database:

Using SQLAlchemy, we connected to the SQL Server database.
Load the Data:

The customer table was loaded into a pandas DataFrame.
Clean the Data:

We defined a function to remove the specified non-numeric characters from the phone_number column.
Applied this function to create a new column, New_phone_number.
Save the Cleaned Data:

The cleaned DataFrame, containing both the original and new phone number columns, was saved to a new table in the database.
Results
After running the notebook:

The phone_number column in the customer table was successfully cleaned.
A new column, New_phone_number, was created in the DataFrame to store the cleaned phone numbers.
The cleaned data was saved to a new table named customer_cleaned in the sandbox database on the server.

Example of Cleaned Data

phone_number	New_phone_number
(901) 166-8355	9011668355
(982) 231-7357	9822317357
(831) 996-1240	8319961240
(340) 732-9367	3407329367
(540) 487-5928	5404875928

### Conclusion
By cleaning the phone_number column and creating a new table in the sandbox database, we have:

Improved data quality by standardizing phone numbers.
Ensured that the data is ready for further analysis or integration into other systems.

Next Steps
Review the cleaned data to ensure all phone numbers are correct.
Implement similar cleaning processes for other columns or tables as needed.
Consider additional validation or transformation rules to further enhance data quality.

