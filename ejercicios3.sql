create table users (
	id serial primary key,
	firstname varchar(100),
	lastname varchar(100),
	email varchar(100),
	phone varchar(100)
);

select * from users;

insert into users (firstname,lastname,email,phone) values
	('Milton','Sanchez','milton@gmail.com','3427682'),
	('Juan','Bustos','jkuan@gmail.com','3456282'),
	('Johann','Rodriguez','johann@gmail.com','7348383');
	
-- todos	
create table todos(
	id serial primary key,
	title varchar(100),
	description varchar(100),
	dead_line date,
	user_id int references users(id)
);	

select * from todos;

insert into todos (title,description,dead_line,user_id) values
	('Estudiar sql','para mañana estudiar','2023-07-12',2),
	('Limpiar','el salon del frente','2023-07-15',1),
	('Cargar el celular','no tiene bateria','2023-07-11',3);


-- inner joins 

select * from todos inner join users 
	on todos.user_id = users.id;


















