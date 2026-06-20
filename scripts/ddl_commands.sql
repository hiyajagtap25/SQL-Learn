CREATE Table persons(
    id int not null,
    person_name varchar(50) not null,
    birth_date date,
    phone_number varchar(15) not null,
    CONSTRAINT pk_persons PRIMARY KEY(id)
)

--ADD a new column (Alter command)

ALTER table persons
add email varchar(50) not null

--Drop column

alter table persons
drop column phone_number

--drop table

DROP table persons