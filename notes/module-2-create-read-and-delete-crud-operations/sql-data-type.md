# SQL Data Types

## Overview

SQL data types define what kind of information can be stored in a database column.

Choosing the correct data type improves data integrity, storage efficiency, and overall database design.

---

## Numeric Data Types

Used for storing numeric values.

Common examples:

- INT
- REAL
- DECIMAL

Example:

```sql
CREATE TABLE devices (
    deviceID INT,
    deviceName TEXT,
    price REAL
);
```

---

## String Data Types

Used for storing text.

Examples include:

- CHAR
- VARCHAR
- TEXT

### CHAR

- Fixed-length string
- Suitable when every value has the same length

### VARCHAR

- Variable-length string
- Stores only the required number of characters
- Commonly used for names, emails, and addresses

---

## Date Data Types

Used for storing dates.

Example:

```sql
orderDate DATE
```

---

## Choosing the Correct Data Type

| Information | Recommended Type |
|-------------|------------------|
| Customer Name | VARCHAR |
| Order Date | DATE |
| Quantity | INT |
| Price | DECIMAL |

---

## Database Constraints

### NOT NULL

Prevents empty values from being stored.

Example:

```sql
customerName VARCHAR(255) NOT NULL
```

### DEFAULT

Assigns a value automatically when none is provided.

Example:

```sql
quantity INT DEFAULT 1
```

Constraints help maintain data integrity by ensuring only valid data is stored.

---

## Practical SQLite Exercises

Completed exercises:

- Working with Numbers
- Working with Strings
- Working with Default Values
- Choosing the Right Data Type

SQLite practice included:

- Creating tables
- Selecting appropriate data types
- Using CHAR and VARCHAR
- Using DEFAULT and NOT NULL constraints
- Designing tables before implementation
- Translating pseudocode into SQL
- Testing SQL scripts in SQLite

---

## Backend Thinking

User Input

↓

Application Validation

↓

Database Data Types and Constraints

↓

Data Stored

↓

Application Response