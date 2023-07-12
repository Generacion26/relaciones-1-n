-- Select * from 
select * from products;


-- eliminando un registro
delete from products where id = 3;

-- update 

update products set 
	is_available = true
where id = 1;

update products set 
	is_available = true
where id = 5;


-- Filtrado de datos

select * from products where price > 300 and price < 400;

select * from products where category='verduleria';

select * from products where name ilike  'Le%';

select * from products order by price ;

select * from products order by price desc;


create database cars_db;



























