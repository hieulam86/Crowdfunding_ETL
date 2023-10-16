# Crowdfunding_ETL

# Project 2: ETL Mini Project
## Overview
    
    In this project, we worked on building an ETL (Extract, Transform, Load) pipeline using Python, Pandas, and various data processing techniques. The project involved handling data from crowdfunding and contacts datasets, extracting relevant information, transforming it as needed, and loading it into a PostgreSQL database.

## Files
    
    - ETL_Mini_Project.ipynb: Jupyter notebook containing the main code and process for the ETL pipeline.
    - Resources/: Folder containing the original datasets in Excel format.
    - Data/: Folder containing the exported CSV files after transformation.
    - crowdfunding_db_schema.sql: SQL schema file for creating the database tables.

## Project Structure
    The project was divided into the following main sections:

  1. Create the Category and Subcategory DataFrames:

    - Extracted and transformed the crowdfunding dataset to create category and subcategory DataFrames.

  2. Create the Campaign DataFrame:

    - Extracted and transformed the crowdfunding dataset to create a campaign DataFrame.

  3. Create the Contacts DataFrame:

    - Extracted and transformed the contacts dataset to create a contacts DataFrame.

  4. Create the Crowdfunding Database:

    - Designed the database schema and imported the transformed CSV data into PostgreSQL tables.

## Instructions
    1. Clone the repository to your local machine.
    2. Open the ETL_Mini_Project.ipynb notebook using Jupyter or a compatible editor.
    3. Follow the step-by-step instructions in the notebook to perform the ETL process.
    4. Use the provided schema (crowdfunding_db_schema.sql) to set up the PostgreSQL database and tables.
    5. Import the transformed CSV data into the PostgreSQL tables.
    6. Run SELECT statements to verify the data in the database.

## Database Schema
    The database schema is defined in the crowdfunding_db_schema.sql file. This schema defines the structure of the database tables, including primary keys, foreign keys, and other constraints.
