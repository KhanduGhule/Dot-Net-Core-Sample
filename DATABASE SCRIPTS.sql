CREATE TABLE SALES(ID INT IDENTITY (1,1) NOT NULL PRIMARY KEY, SALES_ORDER_DATE DATETIME, Company NVARCHAR(500), AMOUNT FLOAT, PLANNED FLOAT,
COST FLOAT,CREATED_BY NVARCHAR(100), CREATED_ON DATETIME , UPDATED_BY NVARCHAR(100),UPDATED_ON DATETIME)