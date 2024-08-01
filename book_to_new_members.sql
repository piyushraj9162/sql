INSERT INTO Transactions (TransactionID, BookID, MemberID, IssueDate, DueDate)
VALUES (1, 1, 1, '2024-07-31', '2024-08-14');

UPDATE Books
SET Quantity = Quantity - 1
WHERE BookID = 1;