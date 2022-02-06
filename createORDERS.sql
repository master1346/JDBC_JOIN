create table ORDERS
(
    id int not null auto_increment,
    date DATE,
    customer_id int,
    product_name varchar(64),
    amount int check ( amount > -1),
    PRIMARY KEY (id),
    FOREIGN KEY (customer_id)
        REFERENCES CUSTOMERS(id)
);

insert into ORDERS(date, customer_id, product_name, amount) VALUES ('2022-01-01', 2, 'chips', 3);
insert into ORDERS(date, customer_id, product_name, amount) VALUES ('2022-01-03', 4, 'apple', 15);
insert into ORDERS(date, customer_id, product_name, amount) VALUES ('2022-01-03', 9, 'apple', 10);
insert into ORDERS(date, customer_id, product_name, amount) VALUES ('2022-01-05', 3, 'brad', 18);
insert into ORDERS(date, customer_id, product_name, amount) VALUES ('2022-01-07', 1, 'sugar', 10);
insert into ORDERS(date, customer_id, product_name, amount) VALUES ('2022-01-08', 9, 'sugar', 1);
insert into ORDERS(date, customer_id, product_name, amount) VALUES ('2022-01-08', 7, 'orange', 5);
insert into ORDERS(date, customer_id, product_name, amount) VALUES ('2022-01-03', 9, 'lemon', 3);
insert into ORDERS(date, customer_id, product_name, amount) VALUES ('2022-01-03', 9, 'burger', 7);
insert into ORDERS(date, customer_id, product_name, amount) VALUES ('2022-01-03', 2, 'chips', 2);
insert into ORDERS(date, customer_id, product_name, amount) VALUES ('2022-01-03', 9, 'cola', 77);
insert into ORDERS(date, customer_id, product_name, amount) VALUES ('2022-01-03', 2, 'pepsi', 11);
insert into ORDERS(date, customer_id, product_name, amount) VALUES ('2022-01-03', 4, 'lemon', 10);
