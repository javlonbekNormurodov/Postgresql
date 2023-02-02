create table if not exists couriers(
    id primary key not null gen_random_uuid(),
    name varchar(255) not null,
    phone varchar(255)
);