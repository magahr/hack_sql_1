
create table contact_request(
 id_email serial primary key,
 id_country integer not null,
 id_priority integer not null,
 email varchar(100) not null,
 name varchar (50) not null,
 foreign key (id_country) references countries (id_country),
 foreign key (id_priority) references priorities (id_priority)
);


insert into countries (name) values ('venezuela') ,('brazil'),('puerto rico'),('peru'),('ecuador');
select * from countries;

insert into priorities (type_name) values ('admin') ,('support'),('tecnical');
select * from countries;

insert into contact_request (id_country) values (1) ,
(id_priority) values (1), 
(email) values ('foo@foo.foo'),
(name)  values ('fooz');
select * from contact_request;

