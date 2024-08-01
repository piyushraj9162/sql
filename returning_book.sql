UPDATE Transactions
SET ReturnDate = '2024-08-10'
WHERE TransactionID = 1;

UPDATE Books
SET Quantity = Quantity + 1
WHERE BookID = 1;