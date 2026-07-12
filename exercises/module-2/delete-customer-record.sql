-- ==========================================
-- Exercise: Record Deletion
-- Course: Meta Back-End Developer Professional Certificate
-- Module: 2 - CRUD Operations
-- Database: SQLite (practice.db)
-- Date: 2026-07-12
-- ==========================================

-- Database
-- File: databases/practice.db

-- ==========================================
-- Create Customer Table
-- ==========================================


---- Customer Table
CREATE TABLE delete_bookshop_customers( 
            customerID INT,
            Name VARCHAR(50),
            Address VARCHAR(255) 
);  
 
 -- 2. Populate customer table
INSERT INTO delete_bookshop_customers(customerID, Name, Address)
  VALUES
(1, 'Bobby', "188 new street Canada"),
(2, 'Jane', "64 old crescent Canada "),
(3, 'Jimmy', "123 maplewood drive Canada"),
(4, 'Jack', '115 Old street Belfast'),
(5, 'James', '24 Carlson Rd London'),
(6, 'Maria', '5 Fredrik Rd, Bedford'),
(7, 'Jade', '10 Copland Ave Portsmouth '),
(8, 'Yasmine', '15 Fredrik Rd, Bedford'),
(9, 'Dawn', '110 Copland Ave Portsmouth');
-- 3. Verify customer exists

-- 4. Delete Jimmy's record
DELETE FROM delete_bookshop_customers WHERE customerID = 3; 
-- 5. Retrieve remaining records

--  Verify Jimmy's record has been removed

SELECT  * from delete_bookshop_customers;

-- ADDITIONAL TASK 
DELETE FROM  delete_bookshop_customers
WHERE name = 'Yasmine';

--  Verify Yasmine record has been removed

SELECT  * from delete_bookshop_customers;
