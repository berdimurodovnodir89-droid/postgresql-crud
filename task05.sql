book_store_db=# DELETE FROM books WHERE title = 'Deep Work';
DELETE 1
book_store_db=# SELECT * FROM books;
 id |          title           |      author      | price | is_available
----+--------------------------+------------------+-------+--------------
  1 | Clean Code               | Robert C. Martin | 29.00 | t
  4 | Atomic Habits            | James Clear      | 22.00 | t
  3 | Python Crash Course      | Eric Matthes     | 24.99 | f
  2 | The Pragmatic Programmer | Andrew Hunt      | 22.00 | t

book_store_db=# DELETE FROM books WHERE price < 20;
DELETE 0
book_store_db=# SELECT price FROM books;
 price
-------
 29.00
 22.00
 24.99
 22.00

book_store_db=# DELETE FROM books WHERE is_available = FALSE;
DELETE 1
book_store_db=# SELECT * FROM books;
 id |          title           |      author      | price | is_available
----+--------------------------+------------------+-------+--------------
  1 | Clean Code               | Robert C. Martin | 29.00 | t
  4 | Atomic Habits            | James Clear      | 22.00 | t
  2 | The Pragmatic Programmer | Andrew Hunt      | 22.00 | t

book_store_db=# DELETE FROM books WHERE title = 'Atomic Habits'

book_store_db=# DELETE FROM books ;
DELETE 3
book_store_db=# SELECT * FROM books;
 id | title | author | price | is_available
----+-------+--------+-------+-------------