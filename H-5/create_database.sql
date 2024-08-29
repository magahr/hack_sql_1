
CREATE DATABASE ecommerce;

create table discounts(
  id_discount serial primary key,
  status varchar(50) not null,
  percentage numeric not null  
);

create table offers(
  id_offer serial primary key,
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

create table product_customers(
  id_product  numeric not null,
  id_customer serial primary key

);

create table payments(
  id_payment serial primary key,
  type varchar(50) not null  
);


create table taxes(
  id_tax serial primary key,
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



create table invoices(
  id_invoices serial primary key
  id_customer numeric not null,
  id_payment numeric not null,
  id_invoice_status numeric not null,
  date 
  total_to_pay
)

create table roles(
  id_role serial primary key,
  name varchar(50) not null  
);

create table countries(
  id_country serial primary key,
  name varchar(50) not null  
);

create table orders(
  id_order serial primary key
  id_invoice numeric not null,
  id_product numeric not null,
  details numeric not null,
  amonunt numeric not null,
  price numeric not null
)



create table invoice_status(
  id_invoice_status serial primary key,,
  status varchar(50) not null
);













