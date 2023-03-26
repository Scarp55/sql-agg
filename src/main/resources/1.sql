create table CUSTOMERS
(
    id             serial primary key,
    name           varchar(50) not null,
    surname        varchar(50) not null,
    age            smallint check (age > 0 and age < 100),
    phone_number   varchar(15) unique
);
