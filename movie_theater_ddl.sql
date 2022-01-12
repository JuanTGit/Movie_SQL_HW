-- Creating customer table
create table customer(
	customer_id SERIAL primary key,
	first_name VARCHAR(50),
	last_name  VARCHAR(50),
	email VARCHAR(100),
	membership BOOLEAN
);

-- Create movie table
create table movie(
	movie_id SERIAL primary key,
	movie_name VARCHAR(100),
	movie_date DATE,
	movie_time TIME,
	customer_id INTEGER,
	foreign key(customer_id) references customer(customer_id)
);

-- Create ticket table
create table ticket(
	ticket_id SERIAL primary key,
	theater INTEGER,
	movie_id INTEGER,
	seat VARCHAR(3),
	foreign key(movie_id) references movie(movie_id)
);

-- Create concession table
create table concession(
	item_id SERIAL primary key,
	item_name VARCHAR(100),
	price NUMERIC(5,2),
	quantity INTEGER
);


drop table ticket;