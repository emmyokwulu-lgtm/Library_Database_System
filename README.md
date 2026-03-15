# Library Database Management System Project

## Overview
This project shows how to design, build and query a structured library database using SQL only.

Core records managed by the database include:
- Books available in the library
- Registered members
- Loan transactions

The project also shows queries used to retrieve and analyse data from the library database.

## Database Structure
The database maintains three core tables:

### Books
Stores information about books in the library.

Fields include:
- Book ID
- Title
- Author
- Category
- Publication Year
- Edition
- Available Copies
- publisher
- book category
- shelf location
- created at
- updated at

### Members
Stores information about registered library members.

Fields include:

- Member ID
- Name
- Date of Birth
- Gender
- Occupation
- Join Date
- membership status
- membership type
- total books borrowed
- is active

### Loan
Tracks which members borrowed which books.

Fields include:

- Loan ID
- Member ID
- Book ID
- Date Loaned
- Due Date
- Date Returned
- loan status

## Features Demonstrated
This project demonstrates several SQL concepts:

- Database creation
- Table creation with constraints
- Primary and foreign keys
- Filtering with WHERE
- Logical operators
- Sorting with ORDER BY, DISTINCT, LIMIT and OFFSET for pagination and handling NULL values

## Written Queries
Queries for extracting and filtering data:

- View all books
![image alt](https://github.com/emmyokwulu-lgtm/Library_Database_Project/blob/48e986a63448e656441e24f62a51641b25f27e92/Shot%201.JPG)
- Show all registered members
![image alt](https://github.com/emmyokwulu-lgtm/Library_Database_Project/blob/0bcb079ead7a4fe8a915607305e7bb0304bbb8b3/Shot%202.JPG)
- Find all loans made on a specific data
![image alt](https://github.com/emmyokwulu-lgtm/Library_Database_Project/blob/89eb9617acbaae57b043d806fabac8365b45ed58/Loans%20On%20Specific%20Dates.JPG)
- display all books with more than 3 available copies
![image alt](https://github.com/emmyokwulu-lgtm/Library_Database_Project/blob/118277da5224c22d6324c24d90fd3088d6d6cd68/Books%20with%20over%203%20available%20copies.JPG)

Queries to demonstrate the use of comparisom and logical operators in extracting analytical insights:

- Books published after 2015
- Members who joined before 2022
- Books that are either Fiction or Mystery
- Loans that have not been returned
- Members who joined after 2020 and have borrowed books

Queries to organize, paginate, and refine query results:
- Sort all books alphabetically by title
- List distinct book genres
- Get top 5 most recent members
- Skip the first 5 books and display the next 5
- Show the 10 most recent loans not yet returned


## How To Run
- Open MySQL Workbench.
- Run the SQL script Library Project.sql.

The script will:
- Create the database
- Execute example queries.

## Technologies Used
- MySQL

## Author
Okwulu Emmanuel
