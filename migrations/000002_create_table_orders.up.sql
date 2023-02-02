create table if not exists orders(
    id uuid primary key not null gen_random_uuid(),
    external_id uuid primary key,
    courier_id uuid references couriers(id),
    product_id uuid references products(id),
    creator_id uuid primary key,
    customer_id uuid references users(id),
    price numeric check(price > 0)
);