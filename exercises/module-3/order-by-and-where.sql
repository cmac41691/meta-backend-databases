

-- ==========================================
-- Exercise: ORDER BY and WHERE
-- Course: Meta Back-End Developer Professional Certificate
-- Module: 3 - SQL Operators and Sorting/Filtering Data
-- Database: SQLite (practice.db)
-- Date: 2026-07-18
-- ========================================== 


-- ==========================================
-- Create Customer Table
-- ==========================================
CREATE TABLE order_by_where_customers(CustomerId INT NOT NULL, FirstName VARCHAR(40) NOT NULL, LastName VARCHAR(20) NOT NULL, Company VARCHAR(80), Address VARCHAR(70), City VARCHAR(40), State VARCHAR(40), Country VARCHAR(40), PostalCode VARCHAR(10), Phone VARCHAR(24), Fax VARCHAR(24), Email VARCHAR(60) NOT NULL, SupportRepId INT, CONSTRAINT PK_Customer PRIMARY KEY (CustomerId));

-- ==========================================
-- Populate Customer Table
-- ==========================================
INSERT INTO order_by_where_customers(CustomerId, FirstName, LastName, Company, Address, City, State, Country, PostalCode, Phone, Fax, Email, SupportRepId) VALUES
(3, 'Alexandre', 'Rocha', 'Banco do Brasil S.A.', 'Av. Paulista, 2022', 'São Paulo', 'SP', 'Brazil', '01310-200', '+55 (11) 3055-3278', '+55 (11) 3055-8131', 'alero@uol.com.br', 5);


INSERT INTO order_by_where_customers (CustomerId, FirstName, LastName, Company, Address, City, State, Country, PostalCode, Phone, Fax, Email, SupportRepId) VALUES (6, 'Jennifer', 'Peterson', 'Rogers Canada', '700 W Pender Street', 'Vancouver', 'BC', 'Canada', 'V6C 1G8', '+1 (604) 688-2255', '+1 (604) 688-8756', 'jenniferp@rogers.ca', 3); 
-- ==========================================
-- Display Customer Records
-- ==========================================
SELECT CustomerID,FirstName,LastName,City,State,Country FROM order_by_where_customers;

-- ==========================================
-- Sort Customers by First Name
-- ==========================================
SELECT CustomerID,FirstName,LastName,City,State,Country
FROM order_by_where_customers
ORDER BY FirstName;
-- ==========================================
-- Filter Customers by Country
-- ==========================================
SELECT *
FROM order_by_where_customers
WHERE Country = 'Canada'; 
-- ==========================================
-- Filter and Sort Customer Records
-- ==========================================
SELECT *
FROM order_by_where_customers
WHERE Country = 'Canada'
ORDER BY FirstName;
-- ==========================================
-- Optional Exercise
-- Display Customer Name and Country
-- ==========================================
SELECT  FirstName, LastName, Country
FROM order_by_where_customers
WHERE Country = 'Canada';