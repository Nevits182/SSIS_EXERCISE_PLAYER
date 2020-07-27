# SSIS_EXERCISE_PLAYER

This repository contains all the information needed for the ETL test solution developed in SSIS. 

Within the project were created the following files: 

## Backup-Folder

This folder was created to store the files that were loaded sucessfully, for every CSV file there is one sub-file.

## Error-Folder

This folder was created to store the files that were read but the process finished with errors.

## Bat

This folder was created to store all the files .bat that were executed in the ETL to save every file with success or error.

## Files to load

This folder was created to store all the files that are going to be loaded.

## Test

This folder contains the ETL solution, with its respective package.

## DDL_SCRIPT

This file has the database creation and the tables creation scripts. In this flat file explain the structure used in the tables.

I made the decision to created an in memory table called PLAYER_TMP in order to clean the dirty data before to be loaded in the main PLAYER table.

This file contains database creation, the tables and store procedures.
Data base: TEST_PLAYER
Tables: PLAYER_TMP, PLAYER
Store procedure: LOAD_PRAYER

## DML_SCRIPT

This file contains update statement that is being used in the ETL, this update has the purpose to clean the dirty data in the files.

## TRIGGERS

This file contains every trigger created to save a log when the player table is modified for an insert, update or delete.

## Technologies

1. SQL Server Data Tools for visual Studio 2013 for the ETL contruction.
2. Microsoft SQL server 2014 for the data base creation, tables and store procedures.

I decided to use the four files in the same solution to see the four scenarios at the same time.

Video Link executing the ETL solution: https://drive.google.com/file/d/16h85z_-7cP5rGU792EJFOcPTQiTHhguo/view?usp=sharing