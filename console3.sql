create database ex2_key;

create table customers
(
  id int auto_increment primary key,
  name varchar(40),
  address varchar(255),
  email varchar(255)
);

create table orders
(
  orderid int auto_increment primary key ,
  staff varchar(50),
  customers_id int references customers(id)
);

