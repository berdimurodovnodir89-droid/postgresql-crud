        ^
book_store_db=# CREATE TABLE books (
book_store_db(# id SERIAL PRIMARY KEY,
book_store_db(# title VARCHAR(100),
book_store_db(# author  VARCHAR(50),
book_store_db(# price NUMERIC(6,2),
book_store_db(# is_available BOOLEAN DEFAULT TRUE
book_store_db(# );
CREATE TABLE
book_store_db=# INSERT INTO books (title, author, price) VALUES ('Clean Code', 'Robert C. Martin', 25.50);
INSERT 0 1
                                                         ^
book_store_db=# INSERT INTO books (title, author, price) VALUES ('The Pragmatic Programmer', 'Andrew Hunt', 30.00);
INSERT 0 1
book_store_db=# INSERT INTO books (title, author, price) VALUES ('Python Crash Course', 'Eric Matthes', 22.99);
INSERT 0 1
book_store_db=# INSERT INTO books (title, author, price) VALUES ('Atomic Habits','James Clear',18.75);
INSERT 0 1
book_store_db=# INSERT INTO books (title, author, price) VALUES ('Deep Work','Cal Newport',27.45);
INSERT 0 1

''''''
book_store_db=# SELECT  * FROM books;
 id |          title           |      author      | price | is_available
----+--------------------------+------------------+-------+--------------
  1 | Clean Code               | Robert C. Martin | 25.50 | t
  2 | The Pragmatic Programmer | Andrew Hunt      | 30.00 | t
  3 | Python Crash Course      | Eric Matthes     | 22.99 | t
  4 | Atomic Habits            | James Clear      | 18.75 | t
  5 | Deep Work                | Cal Newport      | 27.45 | t
''''''

                                            