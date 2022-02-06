create schema netology;


create table CUSTOMERS
(
    id int not null auto_increment,
    name varchar(64),
    surname varchar(64),
    age int,
    phone_number char(11) not null,
    PRIMARY KEY (id)
);

insert into CUSTOMERS(name, surname, age, phone_number) VALUES ('Andrey' ,'Ivanov' ,25 ,'89017778338');
insert into CUSTOMERS(name, surname, age, phone_number) VALUES ('Andrey' ,'Sergeev' ,31 ,'89018278338');
insert into CUSTOMERS(name, surname, age, phone_number) VALUES ('Sergey' ,'Petrov' ,29 ,'89017776513' );
insert into CUSTOMERS(name, surname, age, phone_number) VALUES ('Ivan' ,'Petrov' ,30 ,'89517778338');
insert into CUSTOMERS(name, surname, age, phone_number) VALUES ('Anton' ,'Semenov' ,54 ,'89007778338');
insert into CUSTOMERS(name, surname, age, phone_number) VALUES ('Andrey' ,'Azarov' ,27 ,'89017678338');
insert into CUSTOMERS(name, surname, age, phone_number) VALUES ('Nikolay' ,'Sidorov' ,41 ,'89018878338');
insert into CUSTOMERS(name, surname, age, phone_number) VALUES ('Valeriy' ,'Stasov' ,72 ,'89817778338');
insert into CUSTOMERS(name, surname, age, phone_number) VALUES ('Alexey' ,'Genich' ,21 ,'89012278338');
insert into CUSTOMERS(name, surname, age, phone_number) VALUES ('Genadiy' ,'Jukov' ,22 ,'89017778138');


