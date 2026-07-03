# Basic Database Structure

## What are Tables?

Tables are the primary structure used to store data in a relational database.

Each table consists of:

- Rows (records)
- Columns (fields)

Together, rows and columns organize related information in a structured format.

---

## Relationships

Relationships connect two or more tables together.

Instead of storing duplicate information, relational databases link related data through keys.

---

## Data Types

Each column has a data type that defines what kind of information it can store.

Examples include:

### Numeric

- INT
- TINYINT
- BIGINT
- FLOAT
- REAL

### Date and Time

- DATE
- TIME
- DATETIME

### Character Strings

- CHAR
- VARCHAR

### Binary

- BINARY
- VARBINARY

### Large Objects

- CLOB (Character Large Object)
  - Stores large amounts of text.

- BLOB (Binary Large Object)
  - Stores large amounts of binary data such as images or files.

---

## Example Table

Student

| StudentID | FirstName | LastName | DateOfBirth | HomeAddress | Faculty |
|-----------|-----------|----------|-------------|-------------|---------|

Each row represents one student.

Each column represents a specific attribute of that student.

---

# Database Structure Overview

## Database Components

### Tables (Entities)

Tables are where data is stored.

### Attributes

Attributes describe properties of an entity.

Examples:

- FirstName
- LastName
- DateOfBirth

### Fields

Fields store individual attribute values.

### Records

A record is a complete row within a table.

### Primary Key

A primary key uniquely identifies every record in a table.

Example:

StudentID

---

## Database Relationships

Relational databases commonly use three relationship types:

### One-to-One (1:1)

One record relates to one record.

Example:

Person ↔ Passport

---

### One-to-Many (1:M)

One record relates to many records.

Example:

Customer → Orders

---

### Many-to-Many (M:M)

Many records relate to many records.

Example:

Students ↔ Courses

---

## Types of Keys

### Primary Key

Uniquely identifies each record.

### Foreign Key

Connects one table to another.

### Candidate Key

A column (or group of columns) that could serve as the primary key.

### Composite Key

A primary key made from multiple columns.

---

## Example

League Database

League Table

↓

Teams Table

↓

Points Table

Relationships between these tables allow information to be connected without duplicating data.

---

## Backend Connection

A backend application stores information inside tables.

Client

↓

Request

↓

Application Logic

↓

Database Table

↓

Rows

↓

Response

The database structure allows backend applications to organize, retrieve, and maintain persistent data efficiently.

---

## Key Takeaways

- Tables organize data into rows and columns.
- Data types define what values a column can store.
- Relationships connect related tables.
- Primary and foreign keys maintain relationships.
- A well-designed database reduces duplicated data and improves consistency.