
-- create table contact_request(
--  id_email serial primary key,
--  id_country integer not null,
--  id_priority integer not null,
--  email varchar(100) not null,
--  name varchar (50) not null,
--  foreign key (id_country) references countries (id_country),
--  foreign key (id_priority) references priorities (id_priority)
-- );

-- reate table priorities(
--   id_priority serial primary key,
--   type_name varchar(50) not null  
-- );

-- create table countries(
--   id_country serial primary key,
--   name varchar(50) not null  
-- );


insert into countries (name) values ('venezuela') ,('brazil'),('puerto rico'),('peru'),('ecuador');
select * from countries;

insert into priorities (type_name) values ('admin') ,('support'),('tecnical');
select * from priorities;

--  insert 3 record in contact_request
INSERT INTO contact_request  (id_country, id_priority, email, name) VALUES (3, 1, 'pepito.gmail.com','pepito');
INSERT INTO contact_request  (id_country, id_priority, email, name) VALUES (4, 1, 'maria.gmail.com','maria');
INSERT INTO contact_request  (id_country, id_priority, email, name) VALUES (6, 1, 'clarita.gmail.com','clara');

SELECT * FROM  contact_request where 

SELECT * FROM contact_request 
INNER JOIN B ON countries.id_country = A.ID_A

SELECT * FROM contact_request 
INNER JOIN B ON B.ID_A = A.ID_A

insert into contact_request 
(id_country) values (3) ,
(id_priority) values (1), 
(email) values ('foo@foo.foo'),
(name)  values ('fooz');
select * from contact_request;

