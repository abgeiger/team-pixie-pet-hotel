CREATE TABLE owners (
    id SERIAL PRIMARY KEY,
    first_name VARCHAR(25),
    last_name VARCHAR(25)
);

CREATE TABLE pets (
	id SERIAL PRIMARY KEY,
	pet_name VARCHAR (25),
	breed VARCHAR (25),
	color VARCHAR (25),
	owner_id INT REFERENCES owners,
	checked_in BOOLEAN DEFAULT FALSE
	);
	
