# Crowdfunding_ETL

## Overview

This project involves data engineering, processing, and analyzing crowdfunding data. It includes tasks such as data cleaning, transformation, and exporting the results to CSV files.

## Features
- Import and read data into Pandas DataFrames
- Categorize and subcategorize crowdfunding projects
- Create unique identifiers for categories and subcategories
- Process and clean campaign data
- Convert and format date columns
- Merge DataFrames
- Process contact information
- Export processed data to CSV files

## Dependencies
- Python
- Pandas
- NumPy

## Data Processing Steps
1. Import crowdfunding data
2. Categorize projects and create category/subcategory DataFrames
3. Process campaign data (rename columns, convert data types, format dates)
4. Merge campaign data with category and subcategory information
5. Import and process contact information
6. Create separate columns for first and last names
7. Export processed DataFrames to CSV files

## Output Files
- categories.csv
- subcategories.csv
- campaign.csv
- contacts.csv

## Usage
To run this project, ensure you have the required dependencies installed and the input data files in the correct location. Then, execute the main Python script.

## Note
This README is based on code comments. The actual implementation details may vary. Make sure to update this README with any additional information specific to your project setup and execution.
