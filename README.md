# SOCIAL OPLESK
### 🏴‍☠️ HACKS 

<br/>

📚 tutoriales de python [tutorial 1](https://www.w3schools.com/postgresql/index.php) | [tutorial 2](https://www.tutorialesprogramacionya.com/postgresqlya/)
---

```diff
- NOTA HACER LAS PRÁCTICAS MEDIANTE coderpad.io / onecompiler.com / sqliteonline.com
```

```diff
* 1) Tienes que clonar el repositorio 
  git clone https://github.com/SocialOplesk/test_python_hack_2.git
  
* 2) Instalar los paquetes
  pip install -r requirements.txt

* 3) Para validar los hacks
  pytest test_hack.py -v (ejecuta todos los test)
  pytest test_hack.py::test_hack_1 (ejecuta un test en específico)
  pytest test_hack.py::test_hack_3 -v (ejecuta un test en específico)
```
<br/>

<br/>

|Hacks | Details | 
|----------|---------|
| H-1      | REGISTER DATABASE |
| H-2      | CRUD - REGISTER DATABASE |
| H-3      | CONTACT DATABASE |
| H-4      | CRUD - CONTACT DATABASE | 
| H-5      | ECOMMERCE DATABASE |
| H-6      | CRUD |
<br/>


## 🏆 H-1
```sh

design register database

tables:
- table countries
- table users

-----------------
⚡ example script

create table countries(
  id_country serial primary key,
  name varchar(50) not null  
);

create table users(
 id_users serial primary key,
 id_country integer not null,
 email varchar(100) not null,
 name varchar (50) not null,
 foreign key (id_country) references countries (id_country)   
);
```


## 🏆 H-2
```sh
crud register database

✔ create:
- insert into countries (name) values ('argentina') , ('colombia'),('chile');
- select * from countries;

- insert into users (id_country, email, name) 
  values (2, 'foo@foo.com', 'fooziman'), (3, 'bar@bar.com', 'barziman'); 
- select * from users;

✔ delete:
- delete from users where email = 'bar@bar.com';

✔ update:
- update users set email = 'foo@foo.foo', name = 'fooz' where id_users = 1;
- select * from users;

✔select:
- select * from users inner join  countries on users.id_country = countries.id_country;

- select u.id_users as id, u.email, u.name as fullname, c.name 
  from users u inner join  countries c on u.id_country = c.id_country;
```


## 🏆 H-3
```sh
design contact database

tables:
- table countries
- table priorities
- table contact_request
```


## 🏆 H-4
```sh
crud contact database

tables:
table countries
table priorities
table contact_request


✔insert:
- insert 5 record in countries
- insert 3 record in priorities
- insert 3 record in contact_request

✔delete last user:

✔update first user:
```


## 🏆 H-5
```sh
design ecommerce database

tables:
- table countries
- table roles
- table taxes
- table offers
- table discounts
- table payments
- table customers
- table invoice_status
- table products
- table product_customers
- table invoices
- table orders
```


## 🏆 H-6
```sh
crud ecommerce database

tables:
table countries
table priorities
table contact_request


✔insert:
- insert 3 record in all tables

✔delete last first user:

✔update last user:
```
