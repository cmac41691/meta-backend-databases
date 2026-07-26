# Relational Database Design

**Date:** 2026-07-26

## Table Relationships

A relational database connects tables through relationships.

### Relationship Types

- One-to-Many (1:M)
- One-to-One (1:1)
- Many-to-Many (M:N)

### Example Relationships

#### One-to-Many

- One student can enroll in many courses.
- Each course can contain many students.

#### One-to-One

- One department has one head of department.
- One head belongs to one department.

#### Many-to-Many

- Students can be supervised by multiple staff members.
- Staff members can supervise multiple students.

---

# Primary Keys

A **Primary Key (PK)** uniquely identifies each row in a table.

Characteristics:

- Must contain unique values.
- Cannot contain NULL values.

## Candidate Key

A candidate key is an attribute that can uniquely identify a record and is eligible to become the primary key.

## Composite Primary Key

A composite primary key consists of two or more columns combined to uniquely identify a record.

---

# Foreign Keys

A **Foreign Key (FK)** is a column that references the primary key of another table.

Foreign keys are used to:

- Connect related tables.
- Maintain relationships between tables.
- Support one-to-many relationships.

---

# Finding Entities

An **Entity** is an object or thing that stores related information.

Examples:

- Customer
- Order
- Product
- Employee

Each entity contains a collection of attributes.

Example:

Customer

- CustomerID
- FirstName
- LastName
- Email

---

# Entity Relationship Diagrams (ERDs)

Entity Relationship Diagrams (ERDs) visually represent:

- Entities
- Attributes
- Relationships between entities

ERDs help plan a relational database before writing SQL tables.

---

# Key Takeaways

- Relational databases organize information into related tables.
- Primary Keys uniquely identify records.
- Foreign Keys connect tables together.
- Database relationships can be one-to-one, one-to-many, or many-to-many.
- ERDs provide a blueprint before implementing the database.