create table persons
(
    name           varchar not null,
    surname        varchar not null,
    age            integer not null,
    phone_number   varchar,
    city_of_living varchar,
    constraint "PERSONS_pk"
        primary key (name, surname, age)
);
