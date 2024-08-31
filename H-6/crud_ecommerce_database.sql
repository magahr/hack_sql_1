

INSERT INTO discounts (status, percentage)
VALUES
    ('Activo', 10),
    ('Inactivo', 15),
    ('Activo', 20);

INSERT INTO offers (status)
VALUES
    ('Activo'),
    ('Inactivo'),
    ('Activo');

INSERT INTO products (id_discount, id_offer, id_tax, name, details, minimun_stock, maximun_stock, current_stock, price, price_with_taz, status)
VALUES
    (1, 2, 3, 'Producto Uno', 'Description of Producto Uno', 10, 100, 50, 29.99, 34.99, 'Active'),
    (1, 2, 3, 'Producto Dos', 'Description of Producto Dos', 20, 200, 100, 49.99, 59.99, 'Active'),
    (1, 2, 3, 'Producto Tres', 'Description of Producto tres', 30, 300, 150, 69.99, 84.99, 'Active');
    
INSERT INTO product_customers (id_product, id_customer)
VALUES
    (1, 1),
    (1, 2),
    (2, 1),
    (3, 3);

INSERT INTO payments (type)
VALUES
    ('Efectivo'),
    ('Credito'),
    ('Transferencia');

INSERT INTO taxes (percentage)
VALUES
    ('10%'),
    ('5%'),
    ('15%');

INSERT INTO customers (email, id_country, id_role, name, age, password, physical_address)
VALUES
    ('cliente1@gmail.com', 1, 1, 'Pepito Pregunton', 30, 'password1', 'El Silencio'),
    ('cliente2@gmail.com', 2, 2, 'Maria Laquelimpia', 25, 'password2', 'La Candelaria'),
    ('cliente3@gmail.com', 3, 3, 'Luis ElSabrosito', 25, 'password2', 'La Candelaria');

INSERT INTO invoices (id_customer, id_payment, id_invoice_status, date, total_to_pay)
VALUES
    (123456, 789012, 345678, '2022-01-01', 100.00),
    (234567, 890123, 456789, '2022-02-01', 200.00),
    (345678, 901234, 567890, '2022-03-01', 300.00);

 INSERT INTO roles (name)
VALUES
    ('Admin'),
    ('User'),
    ('Guest');

INSERT INTO countries (name)
VALUES
    ('United States'),
    ('Mexico'),
    ('Canada');
iNSERT INTO orders (id_invoice, id_product, details, amonunt, price)
VALUES
    (123456, 789012, 345678, 1, 10.99),
    (234567, 890123, 456789, 2, 24.99),
    (345678, 901234, 567890, 3, 39.99),
    (123456, 789012, 345678, 1, 10.99),
    (234567, 890123, 456789, 2, 24.99),
    (345678, 901234, 567890, 3, 39.99);



    















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
  percentage varchar(50) not null  
);

create table customers(
  email varchar(50) primary key,
  id_country numeric not null,
  id_role numeric not null,
  name varchar(50) not null, 
  age numeric not null, 
  password varchar(50) not null,
  physical_address varchar(50) not null
);

create table invoices(
  id_invoices serial primary key,
  id_customer numeric not null,
  id_payment numeric not null,
  id_invoice_status numeric not null,
  date DATE,
  total_to_pay numeric not null);

create table roles(
  id_role serial primary key,
  name varchar(50) not null  
);

create table countries(
  id_country serial primary key,
  name varchar(50) not null  
);

create table orders(
  id_order serial primary key,
  id_invoice numeric not null,
  id_product numeric not null,
  details numeric not null,
  amonunt numeric not null,
  price numeric not null
);



create table invoice_status(
  id_invoice_status serial primary key,
  status varchar(50) not null
);













