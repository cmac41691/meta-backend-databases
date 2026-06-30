# Databases and Data

## What is a Database?

A database is an organized collection of related data that is stored electronically.

Its main purpose is to store information permanently so it can be retrieved, updated, and managed efficiently.

Instead of storing information in individual files, a database organizes data into a structured system.

### Backend Connection

Client
↓
Request
↓
Server
↓
Application Logic
↓
Database (stores persistent data)
↓
Response

Without a database, applications would lose information every time they stopped running.

---

## Why Databases Exist

Databases allow applications to:

- Store data permanently
- Retrieve information quickly
- Update existing records
- Delete information when necessary
- Organize large amounts of related data

Examples:

- Banking systems
- Online stores
- Social media
- Hospital records
- GPS and satellite systems

---

## How is Data Related?

Information rarely exists by itself.

For example:

Customer
↓

Orders
↓

Products

Each piece of information is connected through relationships.

Instead of duplicating information, relational databases connect related data together.

---

## Relational Data Example

Example:

Customers

- CustomerID
- Name
- Email

Orders

- OrderID
- CustomerID
- OrderDate

The CustomerID connects both tables.

This allows one customer to have many orders without repeating customer information.

---

## Alternative Types of Databases

Not every application uses relational databases.

Examples include:

- Relational databases (SQL)
- Document databases
- Key-value databases
- Graph databases
- Wide-column databases

Different database types solve different problems depending on the application's needs.

---

## Database Evolution

Databases have evolved from simple file storage systems into modern database management systems capable of handling enormous amounts of data.

Modern databases provide:

- Better performance
- Improved security
- Concurrent access by many users
- Reliable backup and recovery
- Scalable storage

---

## Backend Thinking

Python Variable
↓

Database Field

Python Dictionary
↓

Database Record (Row)

Python List
↓

Database Table

Python Program
↓

Backend Application

SQLite / MySQL
↓

Persistent Storage

---

## Key Takeaways

- A database stores data permanently.
- Relational databases organize data into related tables.
- Relationships reduce duplicated information.
- Different database types exist for different use cases.
- Databases form the storage layer of a backend application.