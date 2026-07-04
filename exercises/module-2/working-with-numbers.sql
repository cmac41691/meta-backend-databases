-- ======================================================
-- Exercise: Working with Numbers
-- Course: Meta Back-End Developer Professional Certificate
-- Module: 2 - Create, Read, and Delete (CRUD) Operations
-- Database: SQLite
-- Date: 2026-07-04
-- ======================================================

-- ======================================================
-- Create Table
-- ======================================================

CREATE TABLE devices (
   deviceID INT,
   deviceName TEXT,
   price REAL
);


-- ======================================================
-- Insert Sample Data
-- ======================================================
INSERT INTO devices
VALUES 
(1, 'iPhone', 499.99),
(2, 'Galaxy S24', 999.99),
(3, 'Pixel 9', 799.99);

-- ======================================================
-- Retrieve Data
-- ======================================================
SELECT * FROM devices;