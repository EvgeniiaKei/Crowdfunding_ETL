# Crowdfunding_ETL
Project 2

# Background
This project builds an ETL (Extract, Transform, Load) pipeline using Python, Pandas, and Python dictionary methods or regular expressions. The goal is to extract and transform the data, followed by creating four CSV files. These CSV files will then be used to generate an Entity-Relationship Diagram (ERD) and a table schema. Finally, the transformed data will be uploaded into a Postgres database.

# Technologies Used
- Python
- Pandas
- Postgres SQL

# Project Steps
1. Extract and Transform Data:
  - Use Python and either Python dictionary methods or regular expressions to extract and transform the data.
   
2. Create CSV Files:
   - After transforming the data, create four CSV files to store the processed data.
    
3. Generate ERD and Table Schema:
   - Utilize the CSV file data to create an Entity-Relationship Diagram (ERD) that visually represents the relationships between different entities.
   - Create a table schema based on the transformed data, outlining the structure of the tables.
4. Upload Data to Postgres Database:
   - Take the transformed data from the CSV files and upload it into a Postgres database.
  
# Create the Category and Subcategory DataFrames

Extracted and transformed the crowdfunding.xlsx Excel data to create category and subcategory DataFrames with the requested columns.

  - Category CSV file
  - Category DataFrame

  - Subcategory CSV file
  - Subcategory DataFrame

# Create the Campaign DataFrame

Extracted and transformed the crowdfunding.xlsx Excel data to create a campaign DataFrame with the requested columns.

  - Campaign CSV file
  - Campaign DataFrame

# Create the Contacts DataFrame
Extracted and transformed the contacts.xlsx Excel data to create a contacts DataFrame with the requested columns.

  - Contacts CSV file
  - Contacts DataFrame

# Create the Crowdfunding Database

1. Inspected the four CSV files, and then sketched an ERD of the tables by using QuickDBD.

     Crowdfunding ERD

   <img width="442" alt="image" src="https://github.com/user-attachments/assets/5d771bc7-be0b-4ecd-b67c-478f7dc2b51a">


3. Use the information from the ERD to create a table schema for each CSV file.

    - Specified the data types, primary keys, foreign keys, and other constraints.
  
      ![image](https://github.com/user-attachments/assets/3e0cf2e6-52a1-438e-bfd2-011badd51c6c)

    
3. Save the database schema as a Postgres file named crowdfunding_db_schema.sql

4. Create a new Postgres database, named crowdfunding_db.

5. Using the database schema, create the tables in the correct order to handle the foreign keys.

6. Verify the table creation by running a SELECT statement for each table.

7. Import each CSV file into its corresponding SQL table.

8. Verify that each table has the correct data by running a SELECT statement for each.

    - SELECT * FROM contacts LIMIT 10;
     
