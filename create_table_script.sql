

CREATE TABLE orders (
    order_id int,
    username varchar(20),
    order_cost int,
    city varchar(20),
    created_at timestamp DEFAULT CURRENT_TIMESTAMP ,
    updated_at timestamp DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
   PRIMARY KEY (order_id)
);


insert into orders (order_id, username, order_cost, city) values (1, 'sonu', 3000, 'Bangalore');
insert into orders (order_id, username, order_cost, city) values (2, 'monu', 4000, 'Pune');
insert into orders (order_id, username, order_cost, city) values (3, 'mahiesh', 5000, 'Noid');
insert into orders (order_id, username, order_cost, city) values (4, 'vinod', 100, 'bangalore');
insert into orders (order_id, username, order_cost, city) values (5, 'jeetu', 200, 'bangalore');
