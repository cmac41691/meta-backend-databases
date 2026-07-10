-- ==================================================
-- Exercise: Create Database, Create Table, and Insert Data
-- Course: Meta Back-End Developer Professional Certificate
-- Module: 2 - Create, Read, Update, and Delete (CRUD) Operations
-- Database: SQLite
-- Date: 2026-07-10
-- ==================================================

-- Customer Table
CREATE TABLE bookshop_customers( 
            customerID INT,
            Name VARCHAR(50),
            Address VARCHAR(255) 
);  

-- Insert small data sample
INSERT INTO bookshop_customers(customerID, Name, Address)
  VALUES
      (1, "Bobby", "188 new street Canada"),
      (2, "Jane", "64 old crescent Canada "),
      (3, "Dawn", "123 maplewood drive Canada");

-- Retrieve Data
 SELECT * FROM bookshop_customers;