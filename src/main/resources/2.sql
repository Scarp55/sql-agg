create table ORDERS
(
    id           serial primary key,
    date         date,
    customer_id  int not null,
    product_name varchar(100) not null,
    amount       int check (amount > 0),
    FOREIGN KEY (customer_id) REFERENCES CUSTOMERS (id)
);
