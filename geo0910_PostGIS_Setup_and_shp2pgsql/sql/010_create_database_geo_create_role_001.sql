
-- connect as user postgres to the maintenance database postgres and create the database geo.
-- psql -U postgres -d postgres -f 010_create_database_geo_create_role_001.sql

CREATE ROLE geo_master WITH
	LOGIN
	NOSUPERUSER
	NOCREATEDB
	CREATEROLE
	INHERIT
	NOREPLICATION
	CONNECTION LIMIT -1
	PASSWORD 'xxxxxx';
COMMENT ON ROLE geo_master IS 'The geo database master user.';

CREATE DATABASE geo
    WITH 
    OWNER = geo_master
    ENCODING = 'UTF8'
    CONNECTION LIMIT = -1;

COMMENT ON DATABASE geo
    IS 'Geospatial database for training';
	
