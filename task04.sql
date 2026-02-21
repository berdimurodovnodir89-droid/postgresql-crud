book_store_db=# UPDATE books SET price = 27.00 WHERE title ='Clean Code';
book_store_db=# SELECT * FROM books;
 id |          title           |      author      | price | is_available
----+--------------------------+------------------+-------+--------------
  2 | The Pragmatic Programmer | Andrew Hunt      | 30.00 | t
  3 | Python Crash Course      | Eric Matthes     | 22.99 | t
  4 | Atomic Habits            | James Clear      | 18.75 | t
  5 | Deep Work                | Cal Newport      | 27.45 | t
  1 | Clean Code               | Robert C. Martin | 27.00 | t


book_store_db=# UPDATE books SET price = 20.00 WHERE title ='Atomic Habits';
UPDATE 1
book_store_db=# SELECT * FROM books;
 id |          title           |      author      | price | is_available
----+--------------------------+------------------+-------+--------------
  2 | The Pragmatic Programmer | Andrew Hunt      | 30.00 | t
  3 | Python Crash Course      | Eric Matthes     | 22.99 | t
  5 | Deep Work                | Cal Newport      | 27.45 | t
  1 | Clean Code               | Robert C. Martin | 27.00 | t
  4 | Atomic Habits            | James Clear      | 20.00 | t


book_store_db=# UPDATE books SET is_available = FALSE WHERE title ='Python Crash Course';
UPDATE 1
book_store_db=# SELECT * FROM books;
 id |          title           |      author      | price | is_available
----+--------------------------+------------------+-------+--------------
  2 | The Pragmatic Programmer | Andrew Hunt      | 30.00 | t
  5 | Deep Work                | Cal Newport      | 27.45 | t
  1 | Clean Code               | Robert C. Martin | 27.00 | t
  4 | Atomic Habits            | James Clear      | 20.00 | t
  3 | Python Crash Course      | Eric Matthes     | 22.99 | f

book_store_db=# UPDATE books SET price = 20.00 WHERE price = 30.00;
UPDATE 1
book_store_db=# SELECT * FROM books;
 id |          title           |      author      | price | is_available
----+--------------------------+------------------+-------+--------------
  5 | Deep Work                | Cal Newport      | 27.45 | t
  1 | Clean Code               | Robert C. Martin | 27.00 | t
  4 | Atomic Habits            | James Clear      | 20.00 | t
  3 | Python Crash Course      | Eric Matthes     | 22.99 | f
  2 | The Pragmatic Programmer | Andrew Hunt      | 20.00 | t

book_store_db=# SELECT * FROM books;
 id |          title           |      author      | price | is_available
----+--------------------------+------------------+-------+--------------
  5 | Deep Work                | Cal Newport      | 29.45 | t
  1 | Clean Code               | Robert C. Martin | 29.00 | t
  4 | Atomic Habits            | James Clear      | 22.00 | t
  3 | Python Crash Course      | Eric Matthes     | 24.99 | f
  2 | The Pragmatic Programmer | Andrew Hunt      | 22.00 | t


