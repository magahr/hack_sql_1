
CREATE DATABASE ecommerce;

create table countries(
  id_country serial primary key,
  name varchar(50) not null  
);

create table roles(
  id_role serial primary key,
  name varchar(50) not null  
);

create table taxes(
  id_tax serial primary key,
  percentage numeric not null  
);

create table offers(
  id_offer serial primary key,
  status varchar(50) not null  
);

create table discounts(
  id_discount serial primary key,
  status varchar(50) not null,
  percentage numeric not null  
);

create table payments(
  id_payment serial primary key,
  type varchar(50) not null  
);

create table customers(
  email 
  id_country numeric not null,
  id_role numeric not null,
  name varchar(50) not null, 
  age numeric not null, 
  password varchar(50) not null,
  physical_address varchar(50) not null
);

create table invoice_status(
  id_invoice_status serial primary key,,
  status varchar(50) not null
);

create table products(
  id_product serial primary key,
  id_discount numeric not null,
  id_offer numeric not null,
  id_tax numeric not null,
  name varchar(50) not null, 
  details varchar(50) not null, 
  minimun_stock numeric not null,
  maximun_stock numeric not null,
  current_stock numeric not null,
  price numeric not null,
  price_with_taz numeric not null,
  status varchar(50) not null
);






