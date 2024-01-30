-- Insert data
insert into customers (name, email, phone_number) values 
	('John Doe', 'john@example.com', '555-1234'),
	('Jane Smith', 'jane@example.com', '555-5678');   

insert into movies (title, genre, release_date, duration, rating) values
	('Movie A', 'Action', '2022-01-01', 120, 'PG-13'),
	('Movie B', 'Comedy', '2022-02-01', 90, 'R');
	
insert into tickets (customer_id, movie_id, date, seat_number) values 
	(1, 1, '2022-01-05', 'A10'),
	(2, 2, '2022-02-10', 'B5'),
	(1, 2, '2022-02-15', 'C3');

insert into concessions (customer_id, date, item_name, quantity) values
	(1, '2022-01-05', 'Popcorn', 2),
	(2, '2022-02-10', 'soda', 1),
	(1, '2022-02-15', 'candy', 3);