INSERT INTO reservation (res_date, member_id, title_id)
VALUES (SYSDATE, 101, 98);

INSERT INTO reservation (res_date, member_id, title_id)
VALUES (SYSDATE, 104, 97);

DELETE
FROM reservation
WHERE member_id = 101;