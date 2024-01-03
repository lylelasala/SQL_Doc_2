
-- Insert statement for customer data
INSERT INTO customers(
	customer_id,
	first_name,
	last_name,
	email,

VALUES(
	('John', 'Doe', 'john@example.com'),
	('Jane', 'Smith', 'jane@example.com'),
	('Bob', 'Johnson', 'bob@example.com');
);

-- Insert statement for ticket data
INSERT INTO Tickets (customer_id, movie_id, seat_no) 
VALUES (
(SELECT customer_id 
FROM Customers 
WHERE first_name='John'), 
(SELECT movie_id 
FROM Movies 
WHERE title='Movie Title'), 12
);

-- Insert statement for concession data
INSERT INTO Concessions (item_name, item_price, quantity) 
VALUES ('Popcorn', 5.00, 100), ('Soda', 3.00, 200), ('Candy', 2.00, 150);

-- Insert statement for movie data
INSERT INTO Movies (title, genre, duration) 
VALUES ('Movie Title', 'Genre', 120);
