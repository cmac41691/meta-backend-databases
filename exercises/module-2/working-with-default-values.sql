-- ==================================================
-- Exercise: Working with Default Values
-- Course: Meta Back-End Developer Professional Certificate
-- Module: 2 - Create, Read, and Delete (CRUD) Operations
-- Database: SQLite
-- Date: 2026-07-05
-- ==================================================

-- Create Address Table

CREATE TABLE address (
    id INTEGER NOT NULL,
    street VARCHAR(255),
    postcode VARCHAR(10),
    town VARCHAR(30) DEFAULT 'Harrow'
);

-- Insert Sample Data



-- Retrive Data
 
--SELECT * FROM address;
INSERT INTO address (id, street)
VALUES (1, '10 Carsten Rd.');
-- ==================================================
-- Additional Practice
-- Multiple Default Values
-- ==================================================

DROP TABLE address;

CREATE TABLE address (
    id INTEGER NOT NULL,
    street VARCHAR(255),
    postcode VARCHAR(10) DEFAULT 'HA97DE',
    town VARCHAR(30) DEFAULT 'Harrow'
);