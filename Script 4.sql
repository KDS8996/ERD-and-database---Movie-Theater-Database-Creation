create table customers (
	customer_id SERIAL primary key,
	name VARCHAR(100),
	email VARCHAR(100),
	phone_number VARCHAR(20)
);

create table movies (
	movie_id SERIAL primary key,
	title VARCHAR(100),
	genre VARCHAR(50),
	release_date DATE,
	duration INT, -- in minutes
	rating VARCHAR(10)
);

create table tickets (
	ticket_id SERIAL primary key,
	customer_id INT references customers(customer_id),
	movie_id INT references movies(movie_id),
	date DATE,
	seat_number VARCHAR(10)
);

create table concessions (
	concession_id SERIAL primary key,
	customer_id INT references customers(customer_id),
	date DATE,
	item_name VARCHAR(50),
	quantity INT
);
