# Meta Back-End Developer – Databases Track

Learning repository documenting my progress through the **Meta Back-End Developer Professional Certificate**.

Current Course:
- Introduction to Databases for Back-End Development

---

## Focus

Throughout this course I will be learning:

- Relational database concepts
- Database design
- SQL fundamentals
- CRUD operations
- Filtering and sorting data
- Joins
- Aggregate functions
- Constraints and relationships
- Database normalization
- Views
- Transactions
- Indexes
- Database best practices

---

## Repository Structure

```
meta-backend-databases/
│
├── README.md
├── progress.md
├── notes/
├── exercises/
└── reflections/
```

---

## Learning Philosophy

My objective is long-term backend understanding rather than rushing through the material.

I approach each topic using the following workflow:

1. Learn the concept
2. Write notes
3. Practice independently
4. Complete course exercises
5. Reflect on what was learned
6. Commit progress to GitHub

---

## Goals

- Build a solid SQL foundation
- Understand relational database design
- Develop production-oriented database thinking
- Create portfolio-quality SQL examples
- Prepare for backend development work

---

This repository is part of my ongoing journey through the Meta Back-End Developer Professional Certificate.


## 2026-06-28

- Completed repository organization for the Introduction to Databases course.
- Created Module 1 notes structure.
- Finished course introduction and orientation materials.
- Reviewed the role of databases in backend development.
- Ready to begin "Database and Data" on 2026-06-29.

## Reflection

Today's session focused on preparing my learning environment and understanding the purpose of the course. I organized my repository, completed the introductory lessons, and established a clear starting point for learning database fundamentals tomorrow.

## 2026-06-29

- Completed "What is a database?"
- Completed "How is data related?"
- Learned why databases provide persistent storage for applications.
- Introduced to how related data is organized and connected.
- Ready to begin "Relational data example chart" on 2026-06-30.

## Reflection

Today's lessons introduced the purpose of databases and how data can be related. I reinforced the idea that databases provide persistent storage for backend applications and began thinking about how information is connected through relationships rather than existing as isolated data. Tomorrow I will continue with relational data examples to strengthen my understanding of how databases model real-world information.

## 2026-06-30

- Completed the "Databases and Data" section.
- Learned the purpose of databases and persistent data storage.
- Explored how data is related in relational databases.
- Reviewed relational data example charts.
- Learned about alternative database types.
- Studied the evolution of database systems.
- Completed the knowledge check (80%).

## Reflection

Today's session strengthened my understanding of why databases exist and how they organize related information. I also learned that relational databases are only one type of database and gained an overview of how database technology has evolved. These concepts provide the foundation for learning SQL and designing databases throughout the rest of the course.

## 2026-07-01

- Completed the Introduction to SQL section.
- Learned SQL fundamentals and common relational database systems.
- Studied CRUD operations.
- Learned SQL sublanguages (DDL, DML, DQL, DCL).
- Practiced basic SQL syntax examples.
- Ready to begin the next section.

## Reflection

Today's lesson introduced SQL as the language used to communicate with relational databases.

I learned how CRUD operations map directly to backend applications and how SQL statements are grouped into different language categories.

This lesson forms the foundation for writing queries later in the course.


## 2026-07-03

- Completed the Basic Database Structure section.
- Learned how relational databases organize data into tables, rows, and columns.
- Studied common SQL data types.
- Learned about entities, attributes, records, and fields.
- Explored one-to-one, one-to-many, and many-to-many relationships.
- Learned the purpose of primary, foreign, candidate, and composite keys.
- Completed the knowledge check (100%).
- Completed the Module 1 quiz (90%).
- Finished Module 1: Introduction to Databases.

## Reflection

Today I completed Module 1 by learning how relational databases are structured. I now understand how tables, records, fields, and keys work together to organize and relate data. This module gave me a strong conceptual foundation before moving into more practical SQL topics. I also completed the module assessments and feel prepared to continue building database skills.

### Module 1 Status

✅ Completed Introduction to Databases

## 2026-07-04

- Completed the Numeric Data Types lesson.
- Completed the "Working with Numbers" SQL exercise.
- Completed the self-review assignment (80%).
- Created a `devices` table in SQLite.
- Practiced SQL data types: INTEGER, TEXT, and REAL.
- Inserted sample device records using `INSERT INTO`.
- Retrieved data using `SELECT * FROM devices`.
- Successfully executed the SQL script in DB Browser for SQLite.
- Saved the database changes to `practice.db`.

## Reflection

Today's work helped reinforce the basic SQL workflow. I created a table, selected appropriate data types, inserted records, and queried the results successfully. Seeing the data appear in SQLite made the concepts much clearer because I was working with an actual database instead of only reading about SQL syntax. I also learned how to use DB Browser for SQLite to execute and save SQL scripts, giving me a practical workflow that I can continue using throughout the Meta Back-End certificate.

## 2026-07-05

### Completed
- String data types
- Exercise: Working with strings
- Self-review: 100%
- Default values
- Exercise: Working with default values
- Self-review: 100%

### SQLite Practice
- Created customer tables using CHAR and VARCHAR
- Inserted and retrieved customer data
- Practiced DEFAULT constraints
- Tested automatic default values in SQLite
- Practiced dropping and recreating tables
- Added optional exercises to SQL artifacts

### Repository
- Added `working-with-string.sql`
- Added `working-with-default-values.sql`

### Key Concepts Learned
- CHAR vs VARCHAR
- DEFAULT constraint
- NOT NULL constraint
- Database constraints and data integrity

## 2026-07-06

### Completed

- Choosing the right data type for a column
- Exercise: Choosing the right data type for a column
- Self-review: 100%

### SQLite Practice

- Designed an `invoice` table from a written scenario
- Selected appropriate SQL data types before writing SQL
- Used VARCHAR for text fields
- Used DATE for order dates
- Used INT for whole-number quantities
- Used DECIMAL(10,2) for monetary values
- Created an additional `contactdetail` table as optional practice
- Retrieved table structure using `SELECT * FROM invoice;`
- Verified table creation in SQLite
- Practiced translating database design into SQL without copying the provided solution

### Repository

- Added `choosing-right-data-type.sql`

### Key Concepts Learned

- Selecting appropriate SQL data types
- VARCHAR vs numeric data types
- DATE data type
- INT data type
- DECIMAL precision and scale
- Designing tables before implementation
- Translating pseudocode/database design into SQL

## 2026-07-08

### Completed

- Consolidated Module 2 SQL data type notes into `sql-data-type.md`
- Organized handwritten notes into Markdown documentation
- Reviewed SQL data types and database constraints
- Reinforced pseudocode-to-SQL workflow

### Documentation

- Updated `sql-data-type.md`
- Expanded personal backend reference notes

### Key Concepts Reviewed

- Numeric data types
- String data types
- CHAR vs VARCHAR
- DATE
- INT
- REAL
- DECIMAL
- NOT NULL
- DEFAULT
- Choosing appropriate data types
- Data integrity through constraints