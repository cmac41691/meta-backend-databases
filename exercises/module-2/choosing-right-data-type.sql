-- ==============================================
-- Exercise: Choosing the Right Data Type
-- Course: Meta Back-End Developer Professional Certificate
-- Module: 2 - Create, Read, and Delete (CRUD) Operations
-- Database: SQLite
-- Date: 2026-07-06
-- ==============================================


-- Invoice table
CREATE TABLE invoice(
    costomerName VARCHAR(50),
    OrderDate DATE,
    Quanity INT,
    Price DECIMAL(10,2)
);

-- Contact detail table
CREATE TABLE contactdetail( 
    AccountNumber INT,
    Phonenumber VARCHAR(14),
    Email VARCHAR(255)
);



 -- Retrieve Data
 SELECT * FROM invoice;