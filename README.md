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
![image alt](https://github.com/emmyokwulu-lgtm/Library_Database_Project/blob/49f047a71f36aca70e9131da92395f2895046a3b/Books%20published%20from%20year%202016%20and%20above.JPG)
- Members who joined before 2022
![image alt](https://github.com/emmyokwulu-lgtm/Library_Database_Project/blob/6571caf0d1ab6711bd69acc1f9867c68a83e0671/Members%20who%20joined%20before%202022.JPG)
- Books that are either Fiction or Mystery
![image alt](https://github.com/emmyokwulu-lgtm/Library_Database_Project/blob/343a7cc877d2071627cc31ccc678ae1be7f1723b/Books%20that%20are%20fiction%20or%20mystery.JPG)
- Loans that have not been returned
![image alt](https://github.com/emmyokwulu-lgtm/Library_Database_Project/blob/9ab599323ca0083fbd468d925c825bd7f984c505/Loans%20not%20yet%20returned.JPG)
- Members who joined after 2020 and have borrowed books
![image alt](https://github.com/emmyokwulu-lgtm/Library_Database_Project/blob/e21c3c76d0e924e6d376751ccec2906ffeb4df04/Members%20who%20joined%20after%202020%20and%20hahve%20borrowed%20books.JPG)

Queries to organize, paginate, and refine query results:
- Sort all books alphabetically by title
![image alt](https://github.com/emmyokwulu-lgtm/Library_Database_Project/blob/8b30c466a58da1e2b901a0aa0ccf84e116136112/Books%20sorted%20alphabetically.JPG)
- List distinct book genres
![image alt](https://github.com/emmyokwulu-lgtm/Library_Database_Project/blob/ca22e8726517064a37509dca0f99820a0abc165e/Distinct%20genres.JPG)
- Get top 5 most recent members
![image alt](https://github.com/emmyokwulu-lgtm/Library_Database_Project/blob/dab0c316593740ce72175bd59a8b584eaf027eb5/Top%205%20most%20recent%20members.JPG)
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
