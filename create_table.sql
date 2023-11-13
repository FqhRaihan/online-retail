CREATE table customer(
	id INT(10) PRIMARY KEY NOT NULL auto_increment,
	name VARCHAR(60) NOT NULL,
	email VARCHAR(30)NOT NULL,
	phone VARCHAR (13) NOT NULL,
	address VARCHAR(75) NOT NULL
);

DESC customer;

CREATE table category (
	id INT (10) PRIMARY KEY NOT NULL,
	type ENUM('vegetables','shoes','Snack')
);

DESC category;

CREATE TABLE product(
	id INT(10) PRIMARY KEY NOT NULL auto_increment,
	name VARCHAR(60) NOT NULL,
	price INT(9) NOT NULL,
	category_id INT(10) NOT NULL,
	FOREIGN KEY (category_id) REFERENCES category(id)
);

DESC product;

CREATE TABLE orders(
	id INT(10) PRIMARY KEY not NULL auto_increment,
	customer_id INT(10) NOT NULL,
	product_id INT(10) NOT NULL,
	price INT(9),
	quantity INT(10),
	FOREIGN KEY (customer_id) REFERENCES customer(id),
	FOREIGN KEY (product_id) REFERENCES product(id)
);

DESC orders;