# Update and Delete (CRUD)

**Course:** Meta Back-End Developer Professional Certificate  
**Module:** 2 – Create, Read, Update, and Delete (CRUD) Operations  
**Topic:** Update and Delete Records  
**Database:** SQLite  
**Date:** 2026-07-12

---

# Overview

The `UPDATE` statement modifies existing data in a table.

The `DELETE` statement removes records from a table.

Both statements commonly use the `WHERE` clause to target specific records.

---

# SQL Update Syntax

```sql
UPDATE table_name
SET column_name = value
WHERE condition;
```

---

## Example 1 – Update a Single Record

```sql
UPDATE student_tbl
SET
    home_address = '123 Grovewood Drive',
    contact_number = '1234567890'
WHERE ID = 3;
```

**Explanation**

- Updates one student's information.
- Only the record with `ID = 3` is modified.
- Multiple columns can be updated in one statement.

---

## Example 2 – Update Multiple Records

```sql
UPDATE student_tbl
SET
    college_address = 'Walcroft Building',
    home_address = 'ABC'
WHERE department = 'Engineering';
```

**Explanation**

- Updates every student in the Engineering department.
- Every record matching the `WHERE` condition is changed.

---

# SQL Delete Syntax

```sql
DELETE FROM table_name
WHERE condition;
```

---

## Example 1 – Delete a Single Record

```sql
DELETE FROM student_tbl
WHERE last_name = 'Haroldson';
```

**Explanation**

- Deletes only the record that matches the last name.

---

## Example 2 – Delete Multiple Records

```sql
DELETE FROM student_tbl
WHERE department = 'Engineering';
```

**Explanation**

- Deletes every record that belongs to the Engineering department.

---

## Example 3 – Delete All Records

```sql
DELETE FROM student_tbl;
```

**Explanation**

- Removes every record from the table.
- The table structure remains.
- The table can be reused by inserting new data.

---

# Important Notes

- Always use a `WHERE` clause with `UPDATE` unless you intend to modify every record.
- Always use a `WHERE` clause with `DELETE` unless you intend to remove every record.
- Running `DELETE FROM table_name;` removes all rows but does **not** delete the table itself.

---

# CRUD Summary

| Operation | SQL Command | Purpose |
|-----------|------------|---------|
| Create | `INSERT` | Add new records |
| Read | `SELECT` | Retrieve data |
| Update | `UPDATE` | Modify existing records |
| Delete | `DELETE` | Remove records |

---

# Backend Thinking

When a user edits information in an application:

```
Client
    ↓
Request
    ↓
Application Logic
    ↓
UPDATE statement
    ↓
Database
    ↓
Response
```

When a user removes information:

```
Client
    ↓
Request
    ↓
Application Logic
    ↓
DELETE statement
    ↓
Database
    ↓
Response
```

Both operations permanently modify the stored data, so they should be used carefully and typically with a `WHERE` clause to avoid affecting unintended records.