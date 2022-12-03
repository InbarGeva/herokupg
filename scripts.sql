-- Drop table
DROP TABLE TESTTABLE;

-- Create table
CREATE TABLE TESTTABLE (
ID     SERIAL PRIMARY KEY,
FNAME  VARCHAR(10),
LNAME  VARCHAR(15)
);

-- Insert data
INSERT INTO TESTTABLE (FNAME, LNAME) VALUES
('Amy', 'Andrews'),
('Bob', 'Barns'),
('Cindy', 'Chase'),
('Dave', 'Dunn');