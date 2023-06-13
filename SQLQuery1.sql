create table  clients(
	id INT NOT NULL PRIMARY KEY IDENTITY,
	name VARCHAR (100) NOT NULL,
	email VARCHAR (150) NOT NULL UNIQUE,
	phone VARCHAR(20) NULL,
	address VARCHAR(100) NULL,
	created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO clients (name, email, phone, address)
VALUES
('BILL GATES','bill.gates@microsoft.com','+123456789','NEW YORK,USA'),
('ELON MUSK','elon.musk@spacex.com','+111222333','Florida, USA'),
('Will Smith','will.smith@gmail.com','+111333555','California,USA'),
('Bob Marley','bob@gmail.com','+111555999','Texas,USA'),
('Cristiano Ronaldo','cristiano.ronaldo@gmail.com','+3244778893','Manchester,England'),
('Boris Johnson','boris.jhonson@gmail.com','+4499778855','London,England');