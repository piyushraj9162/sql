CREATE TABLE Books (
    BookID INT PRIMARY KEY,
    Title VARCHAR(255) NOT NULL,
    Author VARCHAR(255),
    Publisher VARCHAR(255),
    YearPublished INT,
    Genre VARCHAR(100),
    Quantity INT DEFAULT 0
);
