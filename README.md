# Bookmark Manager

### User Stories
As a user
So that I can quickly access the websites that I regularly visit
I would like to be to view the bookmarks I've saved

As a user
So that I can add bookmarks
I would like to add a website to my list of bookmarks


### Domain Model

User >(sends request)> Views >(passes request)> Controller >(asks for info)> Model (Bookmarks)
Model >(info)> Controller >(updates view)> View >(shows user response)> User


### How to Setup the SQL Database
1. Connect to psql
2. Create the database using the psql command CREATE DATABASE bookmark_manager;
3. Connect to the database using the pqsl command \c bookmark_manager;
4. Run the query we have saved in the file 01_create_bookmarks_table.sql 
