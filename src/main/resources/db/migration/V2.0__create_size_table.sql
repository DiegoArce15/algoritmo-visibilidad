-- Create table SIZE
CREATE TABLE SIZE (
    SIZE_ID SERIAL NOT NULL PRIMARY KEY,
    PRODUCT_ID INT,
    BACK_SOON BOOLEAN,
    SPECIAL BOOLEAN
);

-- Add column comments
COMMENT ON COLUMN SIZE.SIZE_ID IS 'Size identifier';
COMMENT ON COLUMN SIZE.PRODUCT_ID IS 'Product identifier';
COMMENT ON COLUMN SIZE.BACK_SOON IS 'true if the size is backsoon, false otherwise';
COMMENT ON COLUMN SIZE.SPECIAL IS 'Special size, true if it is a special size, false otherwise';

