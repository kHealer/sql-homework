create table employee (
	id serial primary key,
	name varchar(50) not null,
	birthday date,
	email varchar(100)
);

insert into employee (name, birthday, email) values ('Joane', '1932-07-31', 'jcheckley0@moonfruit.com');
insert into employee (name, birthday, email) values ('Arel', '1948-06-12', 'afinneran1@aol.com');
insert into employee (name, birthday, email) values ('Kathy', '1940-02-23', 'kjandel2@amazon.com');
insert into employee (name, birthday, email) values ('Wainwright', '1958-01-08', 'wbeldam3@buzzfeed.com');
insert into employee (name, birthday, email) values ('Wilden', '1943-03-06', 'wdudney4@soundcloud.com');
insert into employee (name, birthday, email) values ('Finley', '1990-06-30', null);
insert into employee (name, birthday, email) values ('Erwin', '1939-06-21', 'ecampbell6@cnbc.com');
insert into employee (name, birthday, email) values ('Viv', '1908-05-28', 'vanwyl7@reuters.com');
insert into employee (name, birthday, email) values ('Vally', null, 'vsollime8@delicious.com');
insert into employee (name, birthday, email) values ('Hesther', '1977-08-11', 'hstiffell9@i2i.jp');
insert into employee (name, birthday, email) values ('Cordi', '1986-02-08', 'cdovydenasa@ifeng.com');
insert into employee (name, birthday, email) values ('Barbi', '1931-02-10', 'bmacaskieb@usatoday.com');
insert into employee (name, birthday, email) values ('Nettle', '1937-11-30', 'nclealc@who.int');
insert into employee (name, birthday, email) values ('Rubin', '1914-04-22', 'rlahived@loc.gov');
insert into employee (name, birthday, email) values ('Mayor', '1925-02-23', 'mcadee@who.int');
insert into employee (name, birthday, email) values ('Russell', '1935-05-03', 'rveschambesf@sfgate.com');
insert into employee (name, birthday, email) values ('Lizzie', '1994-09-30', 'lcrittalg@comcast.net');
insert into employee (name, birthday, email) values ('Stanwood', null, 'spalayh@shop-pro.jp');
insert into employee (name, birthday, email) values ('Georgy', '1993-03-02', 'gjacquemoti@cyberchimps.com');
insert into employee (name, birthday, email) values ('Rosemaria', '1975-01-25', 'ralleynej@businesswire.com');
insert into employee (name, birthday, email) values ('Raddy', null, 'rstrowtherk@eventbrite.com');
insert into employee (name, birthday, email) values ('Rickie', '1960-01-18', 'rvansonl@amazon.de');
insert into employee (name, birthday, email) values ('Antonius', '1910-10-19', 'alewsiem@epa.gov');
insert into employee (name, birthday, email) values ('Anna-diana', '1918-05-21', 'abearwardn@mozilla.org');
insert into employee (name, birthday, email) values ('Arvy', '1972-11-23', 'amacguinesso@sun.com');
insert into employee (name, birthday, email) values ('Corry', '1930-03-02', 'cjanicp@princeton.edu');
insert into employee (name, birthday, email) values ('Catie', '1953-07-26', 'cgorckeq@plala.or.jp');
insert into employee (name, birthday, email) values ('Byrle', '1904-09-22', 'bmccowanr@state.gov');
insert into employee (name, birthday, email) values ('Tremaine', '1949-08-02', 'tblakelocks@technorati.com');
insert into employee (name, birthday, email) values ('Maureene', '1916-12-10', 'mgadneyt@dailymail.co.uk');
insert into employee (name, birthday, email) values ('Spencer', '1915-11-10', 'smcdunlevyu@ifeng.com');
insert into employee (name, birthday, email) values ('Merridie', null, 'mcotterellv@omniture.com');
insert into employee (name, birthday, email) values ('Mauricio', '1939-12-14', 'mcottrellw@china.com.cn');
insert into employee (name, birthday, email) values ('Dur', '1979-08-30', 'dsansamx@vkontakte.ru');
insert into employee (name, birthday, email) values ('Emogene', '1983-12-28', 'etudgayy@microsoft.com');
insert into employee (name, birthday, email) values ('Flori', null, 'fmitiez@dot.gov');
insert into employee (name, birthday, email) values ('Beatrice', '1957-06-08', null);
insert into employee (name, birthday, email) values ('Kay', '1958-05-25', 'kling11@deviantart.com');
insert into employee (name, birthday, email) values ('Gerrie', null, 'gfurley12@columbia.edu');
insert into employee (name, birthday, email) values ('Moll', null, 'mwimbush13@forbes.com');
insert into employee (name, birthday, email) values ('Renard', '1930-08-30', 'rkonneke14@irs.gov');
insert into employee (name, birthday, email) values ('Cassandry', '1933-09-05', 'cgass15@oracle.com');
insert into employee (name, birthday, email) values ('Gladi', null, 'gstrowlger16@oakley.com');
insert into employee (name, birthday, email) values ('Rianon', '1948-12-07', 'rkowalski17@chronoengine.com');
insert into employee (name, birthday, email) values ('Kattie', '1918-06-11', 'kzanuciolii18@wp.com');
insert into employee (name, birthday, email) values ('Jarrett', '1974-07-07', 'jelmhirst19@theglobeandmail.com');
insert into employee (name, birthday, email) values ('Clair', null, 'ccundict1a@wunderground.com');
insert into employee (name, birthday, email) values ('Sharona', '1979-03-16', 'slidgertwood1b@goodreads.com');
insert into employee (name, birthday, email) values ('Torrance', '1937-09-07', null);
insert into employee (name, birthday, email) values ('Christan', '1939-07-21', 'cbonnaire1d@who.int');


update employee
	set email = 'fordes@finley.com',
		name = 'Fordes'
where id = 6;

update employee
	set birthday = '1970-03-06'
where id = 9;

update employee
	set birthday = '1940-07-20'
where id = 18;

update employee
	set email = 'torrance@torances.com'
where id = 49;

update employee
	set first_name = 'Monica',
		birthday = '1970-10-10'
where id = 40;


delete from employee
where name like 'A%';

delete from employee
where id = 33;

delete from employee
where email ilike '%t';

delete from employee
where name like '___';

delete from employee
where id > 30;
