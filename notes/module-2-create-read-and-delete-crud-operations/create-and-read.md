# Create and Read

**Course:** Introduction to Databases for Back-End Development  
**Module:** Module 2 – Create, Read, Update and Delete (CRUD)  
**Date:** 2026-07-12

---

# Overview

A database stores related information in tables depending on what data an application needs to manage.

This section introduced the basic SQL statements used to create databases, create tables, modify tables, insert data, and retrieve data.

---

# CREATE DATABASE

Creates a new database.

## Syntax

```sql
CREATE DATABASE database_name;
```

## Example

```sql
CREATE DATABASE football_club;
```

---

# DROP DATABASE

Deletes an existing database.

## Syntax

```sql
DROP DATABASE database_name;
```

---

# CREATE TABLE

Creates a new table and defines its columns and data types.

## General Syntax

```sql
CREATE TABLE table_name (
    column_name datatype
);
```

## Example

```sql
CREATE TABLE customers (
    CustomerName VARCHAR(100),
    PhoneNumber INT
);
```

---

# ALTER TABLE

Used to modify an existing table.

## Add Columns

```sql
ALTER TABLE table_name
ADD (
    column_name datatype
);
```

### Example

```sql
ALTER TABLE students
ADD (
    Age INT,
    Country VARCHAR(50),
    Nationality VARCHAR(255)
);
```

---

## Drop Column

```sql
ALTER TABLE table_name
DROP COLUMN column_name;
```

---

## Modify Column

```sql
ALTER TABLE table_name
MODIFY column_name VARCHAR(100);
```

---

# INSERT INTO

Adds new records into a table.

## Syntax

```sql
INSERT INTO table_name (
    column1,
    column2,
    column3
)
VALUES (
    value1,
    value2,
    value3
);
```

---

# SELECT

Retrieves data from a table.

## Select Specific Columns

```sql
SELECT column_name
FROM table_name;
```

### Example

```sql
SELECT PlayerName
FROM players;
```

---

## Select All Columns

```sql
SELECT *
FROM players;
```

---

# INSERT INTO ... SELECT

Copies data from one table into another.

## Syntax

```sql
INSERT INTO target_table (column_name)
SELECT column_name
FROM source_table;
```

---

# Key Takeaways

- Databases organize related information into tables.
- Tables are created before data can be stored.
- Choosing appropriate SQL data types is an important part of database design.
- `ALTER TABLE` allows an existing table to be modified.
- `INSERT INTO` stores new records.
- `SELECT` retrieves records from a table.
- `SELECT *` returns every column in a table.
- SQL statements are the bridge between an application and its database.

---

# Backend Connection

Every SQL statement fits into a backend request pipeline.

```
Client
    ↓
HTTP Request
    ↓
Backend Application
    ↓
Application Logic
    ↓
SQL Statement
    ↓
Database
    ↓
Rows Returned
    ↓
Response Sent Back to Client
```

### Examples

- `CREATE DATABASE` → Initial project setup.
- `CREATE TABLE` → Defines how application data is stored.
- `ALTER TABLE` → Updates the database schema as requirements change.
- `INSERT INTO` → Saves information submitted by a user.
- `SELECT` → Retrieves information requested by the client.

---

# Reflection

This section reinforced that SQL is more than syntax—it is how backend applications communicate with a database. Understanding how databases, tables, and SQL statements work together provides the foundation for building reliable backend systems.