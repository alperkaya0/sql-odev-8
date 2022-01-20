--Question 1:
CREATE TABLE employee (
	id INTEGER PRIMARY KEY,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);

--Question 2:
insert into employee (id, name, birthday, email) values (1, 'Aime', '10/7/2021', 'acanas0@columbia.edu');
insert into employee (id, name, birthday, email) values (2, 'Angelico', '9/2/2021', 'amcgarel1@go.com');
insert into employee (id, name, birthday, email) values (3, 'Corly', '1/19/2022', 'carenson2@g.co');
insert into employee (id, name, birthday, email) values (4, 'Mic', '6/9/2021', 'mdurrant3@people.com.cn');
insert into employee (id, name, birthday, email) values (5, 'Audre', '2/14/2021', 'arolin4@youku.com');
insert into employee (id, name, birthday, email) values (6, 'Winn', '12/13/2021', 'wbloomfield5@wiley.com');
insert into employee (id, name, birthday, email) values (7, 'Shane', '2/5/2021', 'spetrillo6@so-net.ne.jp');
insert into employee (id, name, birthday, email) values (8, 'Dayna', '8/23/2021', 'dmoreno7@uol.com.br');
insert into employee (id, name, birthday, email) values (9, 'Eolande', '4/26/2021', 'elitchmore8@t.co');
insert into employee (id, name, birthday, email) values (10, 'Janek', '3/13/2021', 'jmcdermottrow9@t.co');

--Question 3:
UPDATE employee
SET email = 'FAKE'
WHERE email NOT LIKE '%_@gmail.com';

--Question 4:
DELETE FROM employee
WHERE email = 'FAKE';

ENGLISH:

--Hello,

--Create a table at test database where table consists of id(INTEGER), name(VARCHAR(50)), birthday(DATE), email(VARCHAR(100)).
--Let's add data to our freshly created table with the help of 'Mockaroo' service.
--Let's do 5 UPDATE process.
--Let's do 5 DELETE process.

TURKISH:

--Merhabalar,

--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.
--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.
--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
