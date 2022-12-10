-- Create table STOCK
CREATE TABLE STOCK (
    SIZE_ID INT NOT NULL PRIMARY KEY,
    QUANTITY INT
);

-- Add column comments
COMMENT ON COLUMN STOCK.SIZE_ID IS 'Size identifier';
COMMENT ON COLUMN STOCK.QUANTITY IS 'Units available in stock of that size';

