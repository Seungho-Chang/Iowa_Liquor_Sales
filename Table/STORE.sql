CREATE TABLE STORE(
StoreID CHAR(4) NOT NULL,
StoreName VARCHAR2(100) NOT NULL,
Address VARCHAR2(100) NOT NULL,
City VARCHAR2(100) NOT NULL,
Zipcode CHAR(5),
CountyID CHAR(2),
County VARCHAR2(100),
CONSTRAINT STORE_PK PRIMARY KEY (StoreID)
);