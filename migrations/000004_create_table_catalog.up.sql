create table if not exists catalogue(
    id uuid primary key not null gen_random_uuid(),
    name varchar(255) not null,
    price numeric check(price > 0)
);