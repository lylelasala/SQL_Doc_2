CREATE TABLE Customers (
 customer_id SERIAL PRIMARY KEY,
 first_name VARCHAR(50),
 last_name VARCHAR(50),
 email VARCHAR(50)
);

CREATE TABLE Tickets (
 ticket_id SERIAL PpRIMARY KEY,
 customer_id INT,
 movie_id INT,
 seat_no INT,
 FOREIGN KEY (customer_id) REFERENCES Customers(customer_id),
 FOREIGN KEY (movie_id) REFERENCES Movies(movie_id)
);

CREATE TABLE Concession (
 concession_id SERIAL PRIMARY KEY,
 item_name VARCHAR(50),
 item_price DECIMAL(5, 2),
 quantity INT
);

CREATE TABLE Movies (
 movie_id SERIAL PRIMARY KEY,
 title VARCHAR(50),
 genre VARCHAR(50),
 duration INT
);

