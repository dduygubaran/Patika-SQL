
1-) test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, 
email VARCHAR(100) olan bir tablo oluşturalım.

2-) Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

3-) Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

4-) Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

1-) 
CREATE TABLE employee (
id SERIAL PRIMARY KEY,
name VARCHAR(50) NOT NULL,
birthday DATE,
email VARCHAR(100)
);

2-)
insert into employee (name, birthday, email) values ('Sydel', '1982/12/15', 'sdodimead0@home.pl');
insert into employee (name, birthday, email) values ('Charlotta', '1901/04/12', 'cgough1@wiley.com');
insert into employee (name, birthday, email) values ('Vonnie', '1996/03/08', 'vtommis2@yahoo.co.jp');
insert into employee (name, birthday, email) values ('Fitz', '1940/02/18', 'fseifert3@admin.ch');
insert into employee (name, birthday, email) values ('Sayers', '1981/06/03', 'svyse4@geocities.com');
insert into employee (name, birthday, email) values ('Cristiano', '1913/12/24', null);
insert into employee (name, birthday, email) values ('Tait', '1955/08/04', 'tminigo6@omniture.com');
insert into employee (name, birthday, email) values ('Hobard', '1946/10/15', 'htrevithick7@goo.gl');
insert into employee (name, birthday, email) values ('Cassandre', null, 'cdutton8@1und1.de');
insert into employee (name, birthday, email) values ('Carree', '1950/12/25', 'ccumbers9@weibo.com');
insert into employee (name, birthday, email) values ('Carma', '1970/07/24', 'clovelacea@amazonaws.com');
insert into employee (name, birthday, email) values ('Sarita', null, null);
insert into employee (name, birthday, email) values ('Conni', null, 'cchasmoorc@tumblr.com');
insert into employee (name, birthday, email) values ('Sig', '1921/03/08', 'ssacased@networksolutions.com');
insert into employee (name, birthday, email) values ('Jacquelyn', '1964/08/25', 'jgoodswene@spotify.com');
insert into employee (name, birthday, email) values ('Erick', '1956/08/07', null);
insert into employee (name, birthday, email) values ('Earl', '1967/08/07', 'esparshettg@symantec.com');
insert into employee (name, birthday, email) values ('Eadie', null, 'edeluciah@mysql.com');
insert into employee (name, birthday, email) values ('Laverna', '1968/09/23', null);
insert into employee (name, birthday, email) values ('Carey', '1966/05/08', 'cguslonj@kickstarter.com');
insert into employee (name, birthday, email) values ('Marcos', '1957/08/20', 'mfoleyk@histats.com');
insert into employee (name, birthday, email) values ('Ebony', '1931/01/10', 'ebasilll@wordpress.org');
insert into employee (name, birthday, email) values ('Muffin', '1986/08/20', 'mopdenorthm@mediafire.com');
insert into employee (name, birthday, email) values ('Wandie', '1996/10/26', 'wgrittenn@oakley.com');
insert into employee (name, birthday, email) values ('Felipa', '1972/03/01', 'fclaybourno@newsvine.com');
insert into employee (name, birthday, email) values ('Ivett', '1953/10/19', 'ihelianp@fotki.com');
insert into employee (name, birthday, email) values ('Barbabra', '1931/11/14', 'bwestermanq@google.co.uk');
insert into employee (name, birthday, email) values ('Kayla', '1908/11/13', 'kpointr@stumbleupon.com');
insert into employee (name, birthday, email) values ('Elmira', null, 'ewindrums@smh.com.au');
insert into employee (name, birthday, email) values ('Earlie', '1994/07/14', 'evardont@cnet.com');
insert into employee (name, birthday, email) values ('Franzen', '1974/03/12', 'flebosseu@friendfeed.com');
insert into employee (name, birthday, email) values ('Gaynor', '1983/02/01', 'gwhodcoatv@who.int');
insert into employee (name, birthday, email) values ('Merv', '1945/06/27', 'mbuttonw@youku.com');
insert into employee (name, birthday, email) values ('Thomasa', '1935/03/12', 'tyeudallx@edublogs.org');
insert into employee (name, birthday, email) values ('Nichole', '1935/07/24', 'nwanlessy@elegantthemes.com');
insert into employee (name, birthday, email) values ('Lela', '1947/06/06', 'lstanyardz@webnode.com');
insert into employee (name, birthday, email) values ('Shirley', '1925/11/21', 'smatura10@weather.com');
insert into employee (name, birthday, email) values ('Bev', null, 'bcoddington11@chronoengine.com');
insert into employee (name, birthday, email) values ('Pia', '1951/09/09', 'printoul12@wordpress.org');
insert into employee (name, birthday, email) values ('Missy', '1918/07/21', 'mhonig13@loc.gov');
insert into employee (name, birthday, email) values ('Allianora', '1942/10/22', 'araeside14@dyndns.org');
insert into employee (name, birthday, email) values ('Jordain', '1976/07/15', 'jphelips15@dot.gov');
insert into employee (name, birthday, email) values ('Wenona', '1922/01/11', 'wquarterman16@google.co.jp');
insert into employee (name, birthday, email) values ('Paulina', '1928/08/10', null);
insert into employee (name, birthday, email) values ('Yalonda', null, null);
insert into employee (name, birthday, email) values ('Blakelee', '1946/02/09', 'bboulde19@exblog.jp');
insert into employee (name, birthday, email) values ('Kira', '1998/08/27', 'kmatula1a@merriam-webster.com');
insert into employee (name, birthday, email) values ('Maddy', '1962/04/11', 'mmort1b@cnbc.com');
insert into employee (name, birthday, email) values ('Angel', null, 'akohrding1c@time.com');
insert into employee (name, birthday, email) values ('Bengt', '1987/01/10', null);

3-) 

//3.1
UPDATE employee
SET name='Ali',
    birthday='2000-10-07',
	  email='aliacer@hotmail.com'
WHERE id=2;

//3.2
UPDATE employee
SET name='Merve',
    birthday='1977-04-07',
	  email='mervekocak@gmail.com'
WHERE id=9;

//3.3
UPDATE employee
SET name='Murat',
	  birthday='1993-05-04',
	  email='muratgorkm@hotmail.com'
WHERE id=44;

//3.4
UPDATE employee
SET name='Defne',
   	birthday='1996-02-21',
  	email='defneakin@hotmail.com'
WHERE id=27;

//3.5
UPDATE employee
SET name='Harun',
  	birthday='1990-07-09',
	  email='harunarslanli@gmail.com'
WHERE id=34;

4-)

//4.1
DELETE FROM employee
WHERE id=12;

//4.2
DELETE FROM employee
WHERE id=13;

//4.3
DELETE FROM employee
WHERE id=14;

//4.4
DELETE FROM employee
WHERE id=15;

//4.5
DELETE FROM employee
WHERE id=16;

