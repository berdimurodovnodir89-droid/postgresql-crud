postgres-# CREATE DATABASE book_store_db;
postgres=# \c book_store_db
book_store_db=# CREATE TABLE books (
book_store_db(# id SERIAL PRIMARY KEY,
book_store_db(# title VARCHAR(100),
book_store_db(# price NUMERIC(6,2),
book_store_db(# is_available BOOLEAN DEFAULT TRUE
book_store_db(# );
