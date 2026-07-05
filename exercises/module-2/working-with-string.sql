-- ==================================================
-- Exercise: Working with Strings
-- Course: Meta Back-End Developer Professional Certificate
-- Module: 2 - Create, Read, and Delete (CRUD) Operations
-- Database: SQLite
-- Date: 2026-07-05
-- ==================================================

-- Create Table

CREATE TABLE customers (
    username CHAR(9),
    fullname VARCHAR(100),
    email VARCHAR(255)
);

-- Insert Sample Data
INSERT INTO customers
VALUES
('Custom001', 'Jack Neilson', 'jack@example.com'),
('Custom002', 'Mary Monroe', 'mary@example.com'),
('Custom003', 'Bill Price', 'bill@example.com');

-- Retrive Data
SELECT * FROM customers;

-- ==================================================
-- Additional Practice
-- Feedback Table
-- ==================================================

CREATE TABLE feedback(
    feedbackID CHAR(8),
    feedbackType VARCHAR(100),
    feedbackComment VARCHAR(500)
);

INSERT INTO feedback
VALUES
('Feed0001', 'Good', 'It is a very good product but the delivery was not great.'),
('Feed0002', 'Very Good', 'No comment');

SELECT * FROM feedback;