ALTER SESSION SET NLS_DATE_FORMAT = "DD/MM/YYYY";
-- osoba o podanym id -12 i tak zostanie ustawiona na id = 1 poprzez uzycie sekwncji
--INSERT INTO osoby VALUES(-12, 'kopec', 'michal', null, '01-02-2001', '01312705191', 'doktor', null, 'Politechnika Warszawska', '0', '1');
INSERT INTO osoby VALUES(1, 'Kopec', 'Michal', null, '27/11/2001', '01312705191', 'doktor', null, 'Politechnika Warszawska', '0', '1');
INSERT INTO osoby VALUES(1001, 'Kowalczyk', 'Kacper', null, '03/01/1993', '93010361331', 'magister', null, 'Uniwersytet Warszawski', '0', '1');
INSERT INTO osoby VALUES(2001, 'Nowak', 'Bartosz', null, '27/03/1987', '87032779438', 'profesor', null, 'Politechnika Warszawska', '0', '1');
INSERT INTO osoby VALUES(3001, 'Lewandowski', 'Eryk', null, '23/12/1993', '93122352294', 'inzynier', null, 'Uniwersytet Warszawski', '0', '1');
INSERT INTO osoby VALUES(4001, 'Kowalski', 'Dariusz', null, '20/12/1998', '98122041799', 'profesor', null, 'Politechnika Warszawska', '0', '1');
INSERT INTO osoby VALUES(5001, 'Jankowska', 'Anna', null, '06/09/1976', '76090659642', 'doktor', null, 'Uniwersytet Warszawski', '0', '1');
commit;


INSERT INTO osoby VALUES(6001, 'Traski', 'Maciej', null, '19/05/1978', '78051991318', 'doktor', null, 'Politechnika Warszawska', '1', '0');
INSERT INTO osoby VALUES(7001, 'Krzemowska', 'Weronika', null, '24/01/1957', '57012413526', 'magister', null, 'Uniwersytet Warszawski', '1', '0');
INSERT INTO osoby VALUES(8001, 'Pomocny', 'Kacper', null, '19/12/1961', '61121913196', 'inzynier', null, 'Politechnika Warszawska', '1', '0');
INSERT INTO osoby VALUES(9001, 'Mazurska', 'Karolina', null, '11/01/1997', '97011189987', 'profesor', null, 'Uniwersytet Warszawski', '1', '0');
INSERT INTO osoby VALUES(10001, 'Korzybski', 'Oskar', null, '27/12/1996', '96122725976', 'doktor', null, 'Politechnika Warszawska', '1', '0');
INSERT INTO osoby VALUES(11001, 'Wodna', 'Marta', null, '31/01/1999', '99013122489', 'doktor', null, 'Uniwersytet Warszawski', '1', '0');
commit;


INSERT INTO wnioski VALUES(1, 'Opis_1', 'Tytul_1', '21/02/2022');
INSERT INTO wnioski VALUES(1001, 'Opis_2', 'Tytul_2', '12/06/2021');
INSERT INTO wnioski VALUES(2001, 'Opis_3', 'Tytul_3', '24/09/2021');
INSERT INTO wnioski VALUES(3001, 'Opis_4', 'Tytul_4', '01/04/2022');
INSERT INTO wnioski VALUES(4001, 'Opis_5', 'Tytul_5', '07/12/2021');
INSERT INTO wnioski VALUES(5001, 'Opis_6', 'Tytul_6', '11/03/2022');
commit;

INSERT INTO autorstwa VALUES (1, 1, 1, 'A');
INSERT INTO autorstwa VALUES (1001, 1, 1001, 'A');
INSERT INTO autorstwa VALUES (2001, 1, 2001, 'A');
INSERT INTO autorstwa VALUES (3001, 1, 3001, 'A');
INSERT INTO autorstwa VALUES (4001, 1, 4001, 'A');
INSERT INTO autorstwa VALUES (5001, 1, 5001, 'A');
commit;

INSERT INTO recenzje VALUES (1, 1, 6001, 1, 'Uzasadnienie');
INSERT INTO recenzje VALUES (1, 1, 7001, 2, 'Uzasadnienie');
INSERT INTO recenzje VALUES (1, 1, 8001, 3, 'Uzasadnienie');
INSERT INTO recenzje VALUES (1001, 1, 9001, 3, 'Uzasadnienie');
INSERT INTO recenzje VALUES (1001, 2, 8001, 5, 'Uzasadnienie');
INSERT INTO recenzje VALUES (2001, 1, 10001, 2, 'Uzasadnienie');
INSERT INTO recenzje VALUES (3001, 1, 11001, 5, 'Uzasadnienie');
INSERT INTO recenzje VALUES (4001, 1, 8001, 1, 'Uzasadnienie');
INSERT INTO recenzje VALUES (4001, 2, 10001, 3, 'Uzasadnienie');
INSERT INTO recenzje VALUES (4001, 3, 9001, 4, 'Uzasadnienie');
INSERT INTO recenzje VALUES (5001, 1, 6001, 4, 'Uzasadnienie');
commit;


SELECT * FROM ocena_wniosku;

SELECT * FROM konkretna_ocena_wniosku;

commit;