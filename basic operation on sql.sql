create table biodata1(name varchar, rollno int, age int, bloodgrp varchar);

insert into biodata1(name,rollno,age,bloodgrp)values('siva',123,19, 'b');
insert into biodata1(name,rollno,age,bloodgrp)values('kumar',102,20,'o');
insert into biodata1(name,rollno,age,bloodgrp)values('sundar',555,99,'ab');
insert into biodata1(name,rollno,age,bloodgrp)values('sakthi',909,29,'bo');
select*from biodata1;

select *from biodata1 WHERE age between 19 and 29;

create table biodata2(name varchar, rollno int, age int, bloodgrp varchar);

insert into biodata2(name,rollno,age,bloodgrp)values('subin',543,49, 'b');
insert into biodata2(name,rollno,age,bloodgrp)values('nataa',098,99, 'ab');
insert into biodata2(name,rollno,age,bloodgrp)values('arun',656,79, 'b');
insert into biodata2(name,rollno,age,bloodgrp)values('akadhi',55,89, 'o');
select *from biodata2;

SELECT MIN(age) AS MINage
FROM biodata1;
SELECT MAX(age) AS MAXage
FROM biodata1;

SELECT COUNT(rollno)
FROM biodata2;

SELECT AVG(age)
FROM biodata1;

SELECT biodata1.name,biodata2.rollno
FROM biodata1
LEFT JOIN biodata2
ON biodata1.bloodgrp = biodata2.name;

SELECT name FROM biodata1
UNION
SELECT name FROM biodata2
ORDER BY name;

SELECT SUM(age)
FROM biodata2;

SELECT * FROM biodata1
ORDER BY name ASC;
SELECT * FROM biodata2
ORDER BY name DESC;

