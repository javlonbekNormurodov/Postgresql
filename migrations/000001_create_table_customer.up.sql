create table if not exists users(
    id uuid primary key not null gen_random_uuid(),
    name varchar(255) not null,
    phone varchar(255)
);