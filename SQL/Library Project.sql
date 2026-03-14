-- creating a new database called library_db
CREATE DATABASE library_db;

-- test database if active.
DESCRIBE books;
DESCRIBE loan;
DESCRIBE members;

-- View all books
SELECT *
FROM books;

-- Show all registered members
SELECT *
FROM members;

-- Find all loans made on a specific date
SELECT *
FROM loan
WHERE loan_date IS NOT NULL;

-- Display all books with more than 3 available copies
SELECT *
FROM books
WHERE available_copies > 3;

-- Books published after 2015
SELECT *
FROM books
WHERE publication_year > 2015;

-- Members who joined before 2022
SELECT *
FROM members
WHERE join_date < 2022-01-01;

-- Books that are either Fiction or Mystery
SELECT *
FROM books
WHERE genre IN ('fiction','mystery');

-- Loans that have not been returned
SELECT *
FROM loan
WHERE loan_status != 'Returned';

-- Members who joined after 2020 and have borrowed books (bonus)
SELECT *
FROM members
WHERE join_date > 2020-12-31 AND total_books_borrowed > 0;

-- Sort all books alphabetically by title
SELECT *
FROM books
ORDER BY title;

-- List distinct book genres
SELECT DISTINCT genre
FROM books;

-- Get top 5 most recent members
SELECT *
FROM members
ORDER BY join_date DESC
LIMIT 5;

-- Skip the first 5 books and display the next 5
SELECT *
FROM books
LIMIT 5, 5;

-- Show the 10 most recent loans not yet returned
SELECT *
FROM loan
WHERE loan_status != 'Returned'
ORDER BY loan_date DESC
LIMIT 10;
