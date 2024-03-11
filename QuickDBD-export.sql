-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.


CREATE TABLE "Stocks" (
    "ID" int  NOT NULL PRIMARY KEY,
    "StockCode" VARCHAR(10) NOT NULL,
    "Date" Date NOT NULL,
    "Close" float NOT NULL,
    "Volume" float NOT NULL,
    "Open" float NOT NULL,
    "High" float NOT NULL,
    "Low" float NOT NULL
);

