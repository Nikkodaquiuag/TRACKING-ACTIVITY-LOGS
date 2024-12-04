CREATE TABLE user_accounts (
	user_id INT AUTO_INCREMENT PRIMARY KEY,
	username VARCHAR(50),
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	email VARCHAR(50),
	gender VARCHAR(50),
	address VARCHAR(50),
	password TEXT,
	date_added TIMESTAMP DEFAULT CURRENT_TIMESTAMP 
);

CREATE TABLE branches (
	branch_id INT AUTO_INCREMENT PRIMARY KEY,
	address VARCHAR(50),
	head_manager VARCHAR(50),
	contact_number VARCHAR(50),
	date_added TIMESTAMP DEFAULT CURRENT_TIMESTAMP ,
	added_by VARCHAR(50),
	last_updated TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
	last_updated_by VARCHAR(50)
);

CREATE TABLE activity_logs (
	activity_log_id INT AUTO_INCREMENT PRIMARY KEY,
	operation VARCHAR(50),
	branch_id INT,
	address VARCHAR(50),
	head_manager VARCHAR(50),
	contact_number VARCHAR (50),
	username VARCHAR(50),
	date_added TIMESTAMP DEFAULT CURRENT_TIMESTAMP 
);