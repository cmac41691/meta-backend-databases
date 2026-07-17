# SQL Operators

**Module:** Module 3 – SQL Operators and Sorting/Filtering Data  
**Date:** 2026-07-17

---

# SQL Arithmetic Operators

SQL arithmetic operators perform mathematical calculations on numeric values within SQL queries.

| Operator | Purpose |
|----------|---------|
| `+` | Addition |
| `-` | Subtraction |
| `*` | Multiplication |
| `/` | Division |
| `%` | Modulus (returns the remainder after division) |

---

## Basic Example

```sql
SELECT 10 / 5;
```

Result:

```
2
```

---

# Addition (`+`)

General syntax:

```sql
SELECT column_name1 + column_name2
FROM table_name;
```

Example:

```sql
SELECT salary + allowance
FROM employee;
```

Using arithmetic in a WHERE clause:

```sql
SELECT *
FROM employee
WHERE salary + allowance = 25000;
```

---

# Subtraction (`-`)

General syntax:

```sql
SELECT column_name1 - column_name2
FROM table_name;
```

Example:

```sql
SELECT salary - tax
FROM employee;
```

Using arithmetic in a WHERE clause:

```sql
SELECT *
FROM employee
WHERE salary - tax = 50000;
```

---

# Multiplication (`*`)

Example:

```sql
SELECT tax * 2
FROM employee;
```

Using multiplication in a WHERE clause:

```sql
SELECT *
FROM employee
WHERE tax * 2 = 4000;
```

---

# Division (`/`)

Example:

```sql
SELECT allowance / salary * 100
FROM employee;
```

Using division in a WHERE clause:

```sql
SELECT *
FROM employee
WHERE allowance / salary * 100 >= 5;
```

---

# Modulus (`%`)

The modulus operator returns the remainder after division.

Example:

```sql
SELECT id % 2
FROM employee;
```

Finding even values:

```sql
SELECT *
FROM employee
WHERE hours % 2 = 0;
```

---

# Practical Examples

Increase salary:

```sql
SELECT salary + 500
FROM employee;
```

Decrease salary:

```sql
SELECT salary - 500
FROM employee;
```

Double salary:

```sql
SELECT salary * 2
FROM employee;
```

Divide salary into monthly value:

```sql
SELECT salary / 12
FROM employee;
```

Find remainder of IDs:

```sql
SELECT id % 2
FROM employee;
```

---

# SQL Comparison Operators

Comparison operators filter rows by comparing values.

They are commonly used in the `WHERE` clause to:

- Filter data
- Include specific records
- Exclude specific records

| Operator | Meaning |
|----------|---------|
| `=` | Equal to |
| `<>` or `!=` | Not equal to |
| `>` | Greater than |
| `>=` | Greater than or equal to |
| `<` | Less than |
| `<=` | Less than or equal to |

---

## Reflection

SQL operators allow calculations and comparisons to be performed directly within SQL queries instead of relying entirely on application code. Arithmetic operators manipulate numeric values, while comparison operators determine which records are returned by a query. Together they form the foundation for writing more powerful SQL statements and preparing data before it is returned to the backend application.