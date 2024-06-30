
USE sandbox;
CREATE USER UserName FOR LOGIN UserName;


-- Grant db_datareader and db_datawriter roles
ALTER ROLE db_datareader ADD MEMBER UserName;
ALTER ROLE db_datawriter ADD MEMBER UserName;

-- Grant additional permissions if necessary
-- For example, to allow creating and altering tables
GRANT ALTER, CREATE TABLE TO UserName;
