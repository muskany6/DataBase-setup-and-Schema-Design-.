# DataBase-setup-and-Schema-Design-.
# 📚 Library Management System - Database Schema Design

Overview

This project demonstrates the design and implementation of a **Library Management System** database using SQL. It focuses on creating a well-structured relational database schema with appropriate tables, primary keys, foreign keys, and relationships between entities.

Features

* Database schema creation using SQL
* Well-defined relational tables
* Primary Key and Foreign Key constraints
* Entity Relationship (ER) Diagram
* Normalized database structure

 Database Tables

 1. Author

Stores information about authors.

Attributes

* AuthorID (Primary Key)
* AuthorName

 2. Book

Stores details of books available in the library.

Attributes

* BookID (Primary Key)
* Title
* AuthorID (Foreign Key)

 3. Member

Stores information about library members.

Attributes

* MemberID (Primary Key)
* MemberName
* Email

 4. Borrow

Stores book borrowing records.

Attributes

* BorrowID (Primary Key)
* MemberID (Foreign Key)
* BookID (Foreign Key)
* BorrowDate
* ReturnDate

 Entity Relationships

* One Author can write many Books.
* One Member can borrow many Books.
* One Book can be borrowed multiple times over different transactions.

 Technologies Used

* SQL
* Oracle Live SQL / MySQL
* ER Diagram

Project Structure


Library-Management-System/
│── README.md
│── library_schema.sql
│── ER_Diagram.png


Learning Outcomes

* Understanding relational database concepts
* Creating database schemas
* Implementing Primary and Foreign Keys
* Designing ER diagrams
* Maintaining data integrity using relationships

 Author

Muskan Yadav
