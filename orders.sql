-- create table orders (
--   order_id serial primary key,
--   person_id varchar(20),
--   product_name varchar(20),
--   product_price float,
--   quantity int
--   );

-- insert into orders (person_id, product_name, product_price, quantity)
-- values ('Jane', 'spaghetti', 12.50, 1);

-- insert into orders (person_id, product_name, product_price, quantity)
-- values ('Jane', 'Tacos', 2.50, 4);

-- insert into orders (person_id, product_name, product_price, quantity)
-- values ('Jane', 'Garlic Break', 3.00, 2);

-- insert into orders (person_id, product_name, product_price, quantity)
-- values ('Chris', 'Tacos', 2.50, 2);

-- insert into orders (person_id, product_name, product_price, quantity)
-- values ('Chris', 'Cheesecake', 5.00, 1);

-- select sum(quantity) from orders;

-- select sum(product_price * quantity) from orders;

-- select sum(product_price * quantity) from orders
-- where person_id = 'Jane';

