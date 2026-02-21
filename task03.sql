book_store_db=# SELECT title,price FROM books;
          title           | price
--------------------------+-------
 Clean Code               | 25.50
 The Pragmatic Programmer | 30.00
 Python Crash Course      | 22.99
 Atomic Habits            | 18.75
 Deep Work                | 27.45

book_store_db=# SELECT *  FROM books WHERE price > 25.00;
 id |          title           |      author      | price | is_available
----+--------------------------+------------------+-------+--------------
  1 | Clean Code               | Robert C. Martin | 25.50 | t
  2 | The Pragmatic Programmer | Andrew Hunt      | 30.00 | t
  5 | Deep Work                | Cal Newport      | 27.45 | t
(3 rows)

book_store_db=# SELECT * FROM books WHERE is_available = TRUE;
 id |          title           |      author      | price | is_available
----+--------------------------+------------------+-------+--------------
  1 | Clean Code               | Robert C. Martin | 25.50 | t
  2 | The Pragmatic Programmer | Andrew Hunt      | 30.00 | t
  3 | Python Crash Course      | Eric Matthes     | 22.99 | t
  4 | Atomic Habits            | James Clear      | 18.75 | t
  5 | Deep Work                | Cal Newport      | 27.45 | t

book_store_db=# SELECT price FROM books order by price desc;
 price
-------
 30.00
 27.45
 25.50
 22.99
 18.75


