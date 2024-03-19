--
-- File generated with SQLiteStudio v3.4.4 on Mon Mar 18 06:08:35 2024
--
-- Text encoding used: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: Stock
DROP TABLE IF EXISTS Stock;

CREATE TABLE IF NOT EXISTS Stock (
    id        INTEGER PRIMARY KEY
                      NOT NULL,
    StockCode TEXT,
    Date      DATE,
    Close     FLOAT,
    Volume    FLOAT,
    Open      FLOAT,
    High      FLOAT,
    Low       FLOAT
);


COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
