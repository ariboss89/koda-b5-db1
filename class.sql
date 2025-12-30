-- table categories;

CREATE DATABASE library;

CREATE table categories (
  Id int GENERATED ALWAYS AS IDENTITY,
  category_name VARCHAR(255),
  PRIMARY KEY (Id)
);

-- ALTER TABLE categories ALTER COLUMN category_name SET NOT NULL;

CREATE table books(
  Id int GENERATED ALWAYS AS IDENTITY,
  book_name VARCHAR(255),
  category_id int,
  shelf_id int,
  PRIMARY KEY (Id), 
  FOREIGN kEY (category_id) REFERENCES categories(Id),
  FOREIGN KEY (shelf_id) REFERENCES books_shelf(Id) 
);

-- ALTER TABLE books ALTER COLUMN book_name SET NOT NULL;

CREATE table books_shelf(
  Id int GENERATED ALWAYS AS IDENTITY,
  shelf_name VARCHAR(255) NOT NULL,
  PRIMARY KEY (Id)
);

-- ALTER TABLE books_shelf DROP COLUMN IF EXISTS book_id

CREATE table employees(
  Id int GENERATED ALWAYS AS IDENTITY,
  employee_name VARCHAR(100) NOT NULL
);

ALTER TABLE employees ADD PRIMARY KEY(Id);

CREATE table borrowings(
  Id int GENERATED ALWAYS AS IDENTITY,
  book_id int,
  employee_id int,
  PRIMARY KEY (Id),
  FOREIGN KEY (book_id) REFERENCES books(Id),
  FOREIGN KEY (employee_id) REFERENCES employees(Id) 
);