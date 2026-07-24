# Database Design

**Date:** 2026-07-24

---

# Database Schema

## What is a Schema?

A **schema** is the blueprint of a database that organizes information along with the relationships between that information.

## Database Schema

A database schema is a collection of the data structures that make up a database.

It defines:

- Tables
- Columns
- Data types
- Keys
- Relationships
- Other database objects

## SQL Server

SQL Server stores and manages all database objects, including:

- Tables
- Data types
- Strings
- Relationships
- Other database-related structures

---

# Exploring a Database Schema

### Customers

| Column |
|---------|
| CustomerID (PK) |
| FirstName |
| LastName |
| Email |

---

### Orders

| Column |
|---------|
| OrderID (PK) |
| CustomerID (FK) |
| OrderDate |

---

### OrderItems

| Column |
|---------|
| OrderItemID (PK) |
| BookID (FK) |
| OrderID (FK) |
| Quantity |

---

### Books

| Column |
|---------|
| BookID (PK) |
| Title |
| Price |
| AuthorID (FK) |

---

### Authors

| Column |
|---------|
| AuthorID (PK) |
| FirstName |
| LastName |

---

# Key Takeaways

- A database schema is the blueprint of a database.
- Schemas organize data into tables and define relationships.
- Primary Keys (PK) uniquely identify records.
- Foreign Keys (FK) connect related tables.
- Good schema design helps organize data efficiently before writing SQL.