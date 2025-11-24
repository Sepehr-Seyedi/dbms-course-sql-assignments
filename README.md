This assignment presents the design and implementation of a relational database system for a banking environment using SQL. The project demonstrates fundamental concepts of database modeling, table creation, data insertion, and query execution. It is structured to simulate real-world banking operations by defining multiple entities and their relationships.

Database Structure
The database consists of six core tables:

Customer: Stores customer details such as name, city, and address.

Account: Contains account information including account number, branch name, and balance.

Depositer: Establishes the relationship between customers and their accounts.

Borrower: Records customers who have borrowed loans.

Loan: Stores loan details including loan number, branch, and loan amount.

Branch: Represents bank branches with their names, cities, and assets.

This schema reflects a normalized design where each table has a clear purpose, and relationships are maintained through primary and foreign keys.

Data Population
Sample data is inserted into each table to simulate realistic banking records. Customers are distributed across different cities, accounts are linked to branches, depositors are mapped to accounts, and borrowers are associated with loans. Branches are defined with their respective cities and assets, providing a complete dataset for query operations.

Query Operations
The assignment includes SQL queries that demonstrate practical use cases:

Retrieving distinct depositor names for a specific branch.

Using INNER JOIN to combine borrower and loan tables to display borrower names, loan numbers, and loan amounts.

Filtering results to show loans issued from a particular branch (e.g., TEH).

These queries highlight the importance of relational operations, joins, and filtering conditions in extracting meaningful insights from a database.

Learning Objectives
Through this assignment, students gain hands-on experience in:

Designing relational schemas for real-world scenarios.

Implementing table structures with appropriate attributes.

Populating databases with sample records.

Writing queries using SELECT, DISTINCT, INNER JOIN, and WHERE clauses.

Understanding relationships between entities such as customers, accounts, loans, and branches.

Conclusion
This
