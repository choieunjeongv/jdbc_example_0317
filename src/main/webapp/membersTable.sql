USE address;

CREATE TABLE IF NOT EXISTS members(
	id VARCHAR(10) PRIMARY KEY,
	passwd VARCHAR(20),
	email VARCHAR(50),
	signuptime TIMESTAMP DEFAULT CURRENT_TIMESTAMP

);
