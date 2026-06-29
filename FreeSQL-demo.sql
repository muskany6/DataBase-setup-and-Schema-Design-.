-- Author Table
CREATE TABLE Author (
    AuthorID NUMBER PRIMARY KEY,
    AuthorName VARCHAR2(100) NOT NULL
);

-- Book Table
CREATE TABLE Book (
    BookID NUMBER PRIMARY KEY,
    Title VARCHAR2(100) NOT NULL,
    AuthorID NUMBER,
    CONSTRAINT FK_Book_Author
        FOREIGN KEY (AuthorID)
        REFERENCES Author(AuthorID)
);

-- Member Table
CREATE TABLE Member (
    MemberID NUMBER PRIMARY KEY,
    MemberName VARCHAR2(100) NOT NULL,
    Email VARCHAR2(100)
);

-- Borrow Table
CREATE TABLE Borrow (
    BorrowID NUMBER PRIMARY KEY,
    MemberID NUMBER,
    BookID NUMBER,
    BorrowDate DATE,
    ReturnDate DATE,
    CONSTRAINT FK_Borrow_Member
        FOREIGN KEY (MemberID)
        REFERENCES Member(MemberID),
    CONSTRAINT FK_Borrow_Book
        FOREIGN KEY (BookID)
        REFERENCES Book(BookID)
);