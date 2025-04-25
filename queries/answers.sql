-- Question 1 🗑️
-- Write an SQL query to drop an index named IdxPhone from customers table.
DROP INDEX IdxPhone ON customers;

-- Question 2 👤
-- Write an SQL query to create a user named bob with the password 'S$cu3r3!', restricted to the localhost hostname.
CREATE USER 'bob'@'localhost' IDENTIFIED BY 'S$cu3r3!';

-- Question 3 🔑
-- Write an SQL query to grant the INSERT privilege to the user bob on the salesDB database.
GRANT INSERT ON salesDB.* TO 'bob'@'localhost';

-- Question 4 🔐
-- Write an SQL query to change the password for the user bob to 'P$55!23'.
ALTER USER 'bob'@'localhost' IDENTIFIED BY 'P$55!23';
