-- ===========================================
-- Module 4 - Schema Design Example
-- Meta Back-End Developer Professional Certificate
--
-- Purpose:
-- Practice designing a simple relational database
-- before implementing and testing it in SQLite.
--
-- Version: 0.1
-- Date: 2026-07-24
-- ===========================================


-- Status:
-- Work in progress prototype created while studying
-- database schema design.

-- ===========================================
-- Users Table
-- Stores customer information.
-- ===========================================
CREATE TABLE users(
  UserID INTEGER PRIMARY KEY,
  FirstName TEXT,
  LastName  TEXT,
  Email TEXT
);

-- ===========================================
-- Items Table
-- Stores products available for purchase.
-- ===========================================
CREATE TABLE items (
 ItemID INTEGER PRIMARY KEY,
 ItemName TEXT,
 Price REAL,
 Stock INTEGER
);

-- ===========================================
-- Orders Table
-- Links users to purchased items.
-- ===========================================
CREATE TABLE orders (
OrderID INTEGER PRIMARY KEY,
UserID Foreign Key,  
ItemID Foreign Key,
OrderDate TEXT,
Status TEXT
);

-- ===========================================
-- Deliveries Table
-- Tracks delivery information for each order.
-- ===========================================
CREATE TABLE deliveries (
DeliveryID INTEGER PRIMARY KEY,
OrderID Foreign Key,
ArrivalTime TEXT
);
-- TODO:
-- Replace placeholder foreign keys with proper
-- SQLite FOREIGN KEY syntax after completing
-- the Module 4 lesson.
