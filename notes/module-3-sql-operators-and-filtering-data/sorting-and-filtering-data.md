# Sorting and Filtering Data

**Course:** Meta Back-End Developer Professional Certificate  
**Module:** 3 – SQL Operators and Sorting/Filtering Data  
**Date:** 2026-07-18

---

# ORDER BY Clause

The `ORDER BY` clause sorts the result set returned by a SQL query.

## Basic Syntax

```sql
SELECT column1, column2, column3
FROM table_name
ORDER BY column_name;
```

---

## Multiple Columns

```sql
SELECT column1, column2
FROM table_name
ORDER BY column1 ASC, column2 DESC;
```

- `ASC` = Ascending order (default)
- `DESC` = Descending order

---

## Select All Columns

```sql
SELECT *
FROM table_name;
```

---

## Examples

### Sort by a Single Column

```sql
SELECT *
FROM customers
ORDER BY CustomerID DESC;
```

---

### Sort by Multiple Columns

```sql
SELECT *
FROM invoices
ORDER BY BillingCity ASC, InvoiceDate DESC;
```

---

# WHERE Clause

The `WHERE` clause filters records that meet a specific condition.

## Basic Syntax

```sql
SELECT column1, column2
FROM table_name
WHERE condition;
```

The condition can compare:

- Text values
- Numeric values

---

## Comparison Operators

| Operator | Meaning |
|----------|---------|
| = | Equal to |
| != or <> | Not equal to |
| > | Greater than |
| < | Less than |
| >= | Greater than or equal to |
| <= | Less than or equal to |

---

## Logical Operators

- AND
- OR
- NOT
- BETWEEN
- IN
- LIKE
- EXISTS
- ANY
- IS NULL

---

## Example

```sql
SELECT *
FROM customers
WHERE Country = 'Canada';
```

---

# ORDER BY + WHERE

Filtering and sorting can be combined in the same query.

```sql
SELECT *
FROM customers
WHERE Country = 'Canada'
ORDER BY FirstName;
```

---

# SELECT DISTINCT Clause

The `SELECT DISTINCT` clause returns unique values by removing duplicates.

## Basic Syntax

```sql
SELECT DISTINCT column_name
FROM table_name;
```

---

## Single Column

```sql
SELECT DISTINCT BillingCountry
FROM invoices
ORDER BY BillingCountry;
```

---

## Multiple Columns

```sql
SELECT DISTINCT BillingCountry, BillingCity
FROM invoices
ORDER BY BillingCountry, BillingCity;
```

Distinct applies to the entire combination of selected columns.

---

## DISTINCT with NULL Values

`DISTINCT` treats multiple `NULL` values as one unique value.

Example:

```sql
SELECT DISTINCT BillingCountry, BillingCity
FROM invoices
ORDER BY BillingCountry, BillingCity;
```

---

## DISTINCT with Aggregate Functions

Example:

```sql
SELECT COUNT(DISTINCT Country)
FROM customers;
```

Counts the number of unique countries stored in the table.

---

# Key Takeaways

- `ORDER BY` sorts query results.
- `ASC` sorts from lowest to highest (default).
- `DESC` sorts from highest to lowest.
- Multiple columns can be sorted in one query.
- `WHERE` filters rows based on conditions.
- `ORDER BY` and `WHERE` are commonly used together.
- `SELECT DISTINCT` removes duplicate values.
- `DISTINCT` can be used on one or multiple columns.
- `COUNT(DISTINCT column)` counts unique values.