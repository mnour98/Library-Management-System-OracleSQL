INSERT INTO title_copy(copy_id, title_id, status)
VALUES (1, 92, 'AVAILABLE');

INSERT INTO title_copy(copy_id, title_id, status)
VALUES (1, 93, 'AVAILABLE');

INSERT INTO title_copy(copy_id, title_id, status)
VALUES (2, 93, 'RENTED');

INSERT INTO title_copy(copy_id, title_id, status)
VALUES (1, 94, 'AVAILABLE');

INSERT INTO title_copy(copy_id, title_id, status)
VALUES (1, 95, 'AVAILABLE');

INSERT INTO title_copy(copy_id, title_id, status)
VALUES (2, 95, 'AVAILABLE');

INSERT INTO title_copy(copy_id, title_id, status)
VALUES (3, 95, 'RENTED');

INSERT INTO title_copy(copy_id, title_id, status)
VALUES (1, 96, 'AVAILABLE');

INSERT INTO title_copy(copy_id, title_id, status)
VALUES (1, 97, 'AVAILABLE');

INSERT INTO title_copy(copy_id, title_id, status)
VALUES (1, 98, 'AVAILABLE');

INSERT INTO title_copy(copy_id, title_id, status)
VALUES (2, 98, 'AVAILABLE');

UPDATE title_copy
SET status= 'RENTED'
WHERE title_id = 98
AND copy_id = 1;
