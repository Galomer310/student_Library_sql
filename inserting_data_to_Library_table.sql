INSERT INTO Library (book_fk_id, student_fk_id, borrowed_date)
SELECT b.book_id, s.student_id, '2022-02-15'
FROM Book b, Student s
WHERE b.title = 'Alice In Wonderland' AND s.name = 'John';

INSERT INTO Library (book_fk_id, student_fk_id, borrowed_date)
SELECT b.book_id, s.student_id, '2021-03-03'
FROM Book b, Student s
WHERE b.title = 'To kill a mockingbird' AND s.name = 'Bob';

INSERT INTO Library (book_fk_id, student_fk_id, borrowed_date)
SELECT b.book_id, s.student_id, '2021-05-23'
FROM Book b, Student s
WHERE b.title = 'Alice In Wonderland' AND s.name = 'Lera';

INSERT INTO Library (book_fk_id, student_fk_id, borrowed_date)
SELECT b.book_id, s.student_id, '2021-08-12'
FROM Book b, Student s
WHERE b.title = 'Harry Potter' AND s.name = 'Bob';
