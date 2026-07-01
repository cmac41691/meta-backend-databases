# Introduction to SQL

SQL stands for Structured Query Language.

SQL is used to interact with relational databases. It allows developers to create databases, define tables, insert data, update records, delete records, and retrieve information.

## SQL and Relational Databases

SQL is commonly used with relational database systems such as:

- MySQL
- PostgreSQL
- Oracle
- Microsoft SQL Server
- SQLite

## SQL Usage

SQL is used for CRUD operations:

- Create data
- Read data
- Update data
- Delete data

## SQL Sublanguages

### DDL - Data Definition Language

DDL is used to define or change database structure.

Examples:

- CREATE
- ALTER
- DROP
- TRUNCATE

### DML - Data Manipulation Language

DML is used to add, change, or remove data.

Examples:

- INSERT
- UPDATE
- DELETE

### DQL - Data Query Language

DQL is used to retrieve data.

Example:

- SELECT

### DCL - Data Control Language

DCL is used to control database access and permissions.

Examples:

- GRANT
- REVOKE

## Basic SQL Syntax Examples

```sql
## CREATE A DATABASE

CREATE DATABASE database_name;

## CREATE A TABLE

CREATE TABLE table_name (
    id INTEGER,
    name TEXT
);

## SELECT

SELECT * FROM table_name;

## UPDATE

UPDATE table_name
SET name = 'Updated Name'
WHERE id = 1;

## DELETE TABLE

DELETE FROM table_name
WHERE id = 1;


## Backend Connection

SQL is the language the backend uses to communicate with the database.

Example:

User requests profile page
↓
Backend receives request
↓
Backend runs SELECT query
↓
Database returns user record
↓
Backend sends response

##  Key Takeaway

SQL is the bridge between backend application logic and persistent data storage.
