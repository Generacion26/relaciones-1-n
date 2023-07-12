create table cars (
	id serial primary key,
	brand varchar(100),
	model int,
	color varchar(100)
);

select * from cars;

insert into cars (brand, model,color) values
	('bmu',2017,'blue'),
	('audi',2015,'red'),
	('mazda',2010,'black'),
	('koenigsegg',2009,'green'),
	('mercedez',2019,'blue');

delete from cars where id = 4;

update cars set 
	brand = 'Toyota',
	model = 2023
where id = 2;

select * from cars where color = 'blue';

select * from cars order by model desc;

select * from cars order by model ;








