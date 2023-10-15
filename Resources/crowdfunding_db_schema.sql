-- Drop tables if exist

DROP TABLE IF EXISTS contacts;
DROP TABLE IF EXISTS category;
DROP TABLE IF EXISTS subcategory;
DROP TABLE IF EXISTS campaign;


-- Create contacts table and set primary key
CREATE TABLE contacts (
	contact_id int NOT NULL PRIMARY KEY,
	first_name VARCHAR(747) NOT NULL,
	last_name VARCHAR(747) NOT NULL,
	email VARCHAR(150) NOT NULL
);

-- Check contacts table
SELECT *
FROM contacts;

-- Create category table and set primary key
CREATE TABLE category(
	category_id VARCHAR(5) NOT NULL PRIMARY KEY,
	category VARCHAR(25)
);

-- Check category table
SELECT *
FROM category;

-- Create subcategory table and set primary key
CREATE TABLE subcategory(
	subcategory_id VARCHAR(10) NOT NULL PRIMARY KEY,
	subcategory VARCHAR(25)
);

-- Check subcategory table
SELECT *
FROM subcategory;

-- Create campaign table and set primary key and foreign keys
CREATE TABLE campaign(
	cf_id INT NOT NULL PRIMARY KEY,
	contact_id INT NOT NULL,
	company_name VARCHAR(100) NOT NULL,
	description VARCHAR(200) NOT NULL,
	goal VARCHAR(15) NOT NULL,
	pledged VARCHAR(15) NOT NULL,
	outcome TEXT NOT NULL,
	backers_count INT NOT NULL,
	country TEXT NOT NULL,
	currency TEXT NOT NULL,
	launched_date DATE NOT NULL,
	end_date DATE NOT NULL,
	category_id VARCHAR(5) NOT NULL,
	subcategory_id VARCHAR(8) NOT NULL,
		FOREIGN KEY(contact_id) REFERENCES contacts(contact_id),
		FOREIGN KEY(category_id) REFERENCES category(category_id),
		FOREIGN KEY(subcategory_id) REFERENCES subcategory(subcategory_id)
);

-- Check campaign table
SELECT *
FROM campaign;


