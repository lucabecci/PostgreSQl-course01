create database library;
-- List databases
\l

-- connect or use the database
\c library

-- create table books
create table books(
    section int,
    title text,
    author text
);

-- list tables
\dt

-- describe table
\d books

-- insert data
insert into books values
    (2, 'COMO POLVO EN EL VIENTO', 'PADURA, LEONARDO'),
    (3, 'LARGO PETALO DE MAR', 'ALLENDE, ISABEL');

-- list data
select * from books;

-- table users
create table users (
    username text,
    password text
);

-- insert data
insert into users values 
    ('joe', 'joe123'),
    ('ryan', 'ryan123'),
    ('cameron', 'cameron123');

select * from users;
