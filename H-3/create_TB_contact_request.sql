
create table contact_request(
 id_email serial primary key,
 id_country integer not null,
 id_priority integer not null,
 email varchar(100) not null,
 name varchar (50) not null,
 foreign key (id_country) references countries (id_country),
 foreign key (id_priority) references priorities (id_priority)
);

