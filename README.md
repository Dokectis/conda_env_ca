# conda_env
 Process to create new Env and working on it.

 Miniconda Environment Setup Guide
This guide outlines the process to create a new Miniconda environment, list current environments, activate the new environment, and install basic libraries. It is assumed that Miniconda is already installed, and you have opened the Miniconda console.

Steps to Create a New Environment
1. Create a New Environment
To create a new environment named sql_sf, use the following command:

sh
Copy code
conda create --name sql_sf
2. List Current Environments
To list all the current environments, use the following command:

sh
Copy code
conda env list
3. Activate the New Environment
To activate the newly created environment sql_sf, use the following command:

sh
Copy code
conda activate sql_sf
4. Install Required Libraries
To install the basic libraries pandas, pyodbc, and jupyter notebook in the new environment, use the following command:

sh
Copy code
conda install pandas pyodbc jupyter
Full Script
Below is the complete script to create the new environment, list all environments, activate the new environment, and install the necessary libraries:

sh
Copy code
# Create a new environment
conda create --name sql_sf

# List all current environments
conda env list

# Activate the new environment
conda activate sql_sf

# Install the required libraries
conda install pandas pyodbc jupyter
After running these commands, you will have a new environment named sql_sf with pandas, pyodbc, and jupyter notebook installed.

Running Jupyter Notebook
To start Jupyter Notebook, run the following command:

sh
Copy code
jupyter notebook
This documentation will help you set up a new Miniconda environment and install the necessary libraries efficiently. If you have any questions or run into issues, please refer to the Miniconda documentation for additional assistance.







