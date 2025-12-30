INSERT INTO categories (category_name) VALUES ('Sci-Fi'), ('Fantasy'), ('Young Adult'),
('Horror'), ('Biography'), ('Romance'), ('Mystery'), ('Crime'), ('Science'), ('Pop Culture');

INSERT INTO books(book_name, category_id, shelf_id) VALUES ('to kill a mocking bird', 2, 2),
('Assassin’s Apprentice', 10, 10),
('A Sorcerer Slain', 2, 2),
('Children of Blood and Bone', 1, 1),
('Cabin at the End of the World ', 3, 3),
('The Shining Girls', 9, 9),
('The Ruins', 5, 5),
('Baby Teeth', 6,6),
('The Raft', 7,7),
('FRANKENSTEIN', 4,4)

INSERT INTO books_shelf(shelf_name) VALUES ('Sci-Fi Shelf'),
('Fantasy Shelf'),
('Young Adult Shelf'),
('Horror Shelf'),
('Biography Shelf'),
('Romance Shelf'),
('Mystery Shelf'),
('Crime Shelf'),
('Science Shelf'),
('Pop Culture Shelf');

INSERT INTO employees(employee_name) VALUES ('Alek'),('Billy'),('Christine'), ('Della'), ('Eko'),
('Friska'), ('Giovani'), ('Haji'), ('Icha'), ('Joko')

INSERT INTO borrowings(book_id, employee_id) VALUES ('1', '2'), ('2', '2'), ('3', '4'), ('5', '1'),
('4', '2'), ('6', '2'), ('7', '2'), ('8', '8'), ('9', '4'), ('10', '2')