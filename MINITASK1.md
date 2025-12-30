```mermaid
erDiagram
BOOKS{
  id int PK
  book_name string
  category_id int
}

CATEGORIES{
  id int PK
  category_name string
}

BOOKS }| --o| CATEGORIES : Has

BOOK_SHELF{
  id_shelf int PK
  shelf_name string
  book_id int
}

BOOK_SHELF || --o| BOOKS : Has

EMPLOYEES{
  id_employee int PK
  employee_name string
  borrowers_id int
}

BORROWERS{
  id_borrowers int PK
  borrowers_name string
  book_id int
}
```

![alt text](image.png)
