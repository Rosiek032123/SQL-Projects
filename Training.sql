show databases;
create database cryptocurrency;
show databases;
drop database  cryptocurrency;
show databases;


create database land;
use land;
create table continent
(
continent_id   int,
continent_name   varchar(20),
population   bigint
);

create table customer
(
 customer_id int,
 first_name varchar(50),
 last_name varchar(50),
 address varchar(100),
 primary key (customer_id)
);


create table high_temperature
(
 city varchar(50),
 year int,
 high_temperature int,
 primary key (city, year)
);



create table complaint
(
complaint_id  int,
customer_id  int,
complaint   varchar(200),
primary key (complaint_id),
foreign key(customer_id) references customer (customer_id)
);


