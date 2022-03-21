create table if not exists Staff(
	id serial primary key,
	name varchar(100) not null,
	departmnt varchar(100) not null,
	chief serial not null references staff(id)
);