INSERT INTO riders VALUES
(1, 'Eric', 'RAB 123A'),
(2, 'Aline', 'RAC 456B'),
(3, 'Musa', 'RAD 789C');

INSERT INTO passengers VALUES
(1, 'Kevin', '+250780000001'),
(2, 'Diane', '+250780000002'),
(3, 'Patrick', '+250780000003');

INSERT INTO trips VALUES
(1, 1, 1, 2500.00, CONCAT(CURDATE(), ' 08:15:00')),
(2, 1, 2, 1800.00, CONCAT(CURDATE(), ' 09:40:00')),
(3, 2, 3, 3200.00, CONCAT(CURDATE(), ' 10:05:00')),
(4, 3, 2, 1500.00, CONCAT(CURDATE(), ' 11:20:00')),
(5, 2, 1, 2100.00, CONCAT(CURDATE(), ' 12:10:00'));
