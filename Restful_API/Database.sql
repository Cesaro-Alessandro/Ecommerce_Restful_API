create database if not exists ecommerce2;
create table if not exists ecommerce.products(
    id int not null auto_increment primary key,
    name varchar(100),
    brand varchar(100),
    price float
)