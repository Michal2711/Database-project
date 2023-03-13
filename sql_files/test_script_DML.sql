set echo on
set linesize 300
set pagesize 500
spool BD2C040_DML.LIS

-- proba dodania osoby ktorej stopien naukowy jest bledny
INSERT INTO osoby VALUES(6001, 'kopec7', 'michal7', null, '01/02/2001', '01312705191', 'szef', null, 'Politechnika Warszawska', '0', '1');
commit;

-- osoba nie moze byc jednoczesnie autorem i recenzentem, albo nie moze nie byc ani autorem ani recenzentem
INSERT INTO osoby VALUES(1, 'kopec4', 'michal4', null, '01-02-2001', '01312705191', 'doktor', null, 'Politechnika Warszawska', '1', '1');
commit;

INSERT INTO osoby VALUES(1, 'kopec4', 'michal4', null, '01-02-2001', '01312705191', 'doktor', null, 'Politechnika Warszawska', '0', '0');
commit;

-- proba dodania rekordu do tabeli autorstwa ktorego typ autorstwa nie nalezy do dziedziny
INSERT INTO autorstwa VALUES (5001, 1, 5001, 'B');
commit;

-- proba dodania czwartej recenzji do tego samego wniosku
INSERT INTO recenzje VALUES (1, 1, 9001, 1, 'Uzasadnienie');
commit;

-- proba dodania recenzji z ocena poza skala
INSERT INTO recenzje VALUES (2, 1, 6001, 6, 'Uzasadnienie');
commit;

-- proba dodania recenzji przez recenzenta ktory juz zrecenzowal dany wniosek
INSERT INTO recenzje VALUES (3001, 2, 11001, 1, 'Uzasadnienie');
commit;

spool off