USE DB_CreditCard

BULK INSERT credit_card
FROM 'D:\Power BI data\Credit card Dashboard\cc_add1.csv'
WITH (
    FIELDTERMINATOR = ',',
    ROWTERMINATOR = '\n',
    FIRSTROW = 2
);

BULK INSERT customer
FROM 'D:\Power BI data\Credit card Dashboard\cust_add.csv'
WITH (
    FIELDTERMINATOR = ',',
    ROWTERMINATOR = '\n',
    FIRSTROW = 2
);


Select * from credit_card