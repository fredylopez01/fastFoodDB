
-- Show the name of the user
PROMPT El nombre del usuario es userFastFood
PROMPT
-- Ask for a password for the user
PROMPT Especifique la contraseña para el usuario userFastFood
PROMPT
DEFINE pass = &password

-- Delete all matches for the user to ensure everything is created correctly
DROP USER userFastFood CASCADE;

-- Create the user
CREATE USER userFastFood IDENTIFIED BY &pass;

-- Assign tablespace
PROMPT Asigno user como tablespace del usuario userFastFood
ALTER USER userFastFood DEFAULT TABLESPACE users QUOTA UNLIMITED ON users;

-- Change to a temporary tablespace
-- ALTER USER userFastFood TEMPORARY TABLESPACE temp;

-- Grant permissions
GRANT CREATE SESSION, CREATE VIEW, ALTER SESSION, CREATE SEQUENCE TO userFastFood;
GRANT CREATE SYNONYM, CREATE DATABASE LINK, RESOURCE , UNLIMITED TABLESPACE TO userFastFood;

-- Conect
CONNECT userFastFood/&pass@localhost:1521/xepdb1

-- Creation of all tables or entities in the database.
@C:\fastFoodDB\projectScript\fastFood_cre.sql

-- Filling all tables with some dummy data.
@C:\fastFoodDB\projectScript\fastFood_popul.sql

-- Comments for all tables and columns into the db.
@C:\fastFoodDB\projectScript\fastFood_comnt.sql

-- Adjust the width of each column for a correct display in future queries
@C:\fastFoodDB\projectScript\fastFood_set.sql