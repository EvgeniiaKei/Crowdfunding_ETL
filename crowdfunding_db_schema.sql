CREATE TABLE Category (
  category_id VARCHAR(250) NOT NULL PRIMARY KEY,
  category VARCHAR(250) NOT NULL
);

SELECT * FROM Category;	

-- creating 'Subcategory' table in crowdfunding_db
CREATE TABLE Subcategory (
  subcategory_id VARCHAR(250) NOT NULL PRIMARY KEY,
  subcategory VARCHAR(250) NOT NULL
);

SELECT * FROM Subcategory;

-- creating 'Contacts' table in crowdfunding_db
CREATE TABLE Contacts (
  contact_id INTEGER NOT NULL PRIMARY KEY,
  first_name VARCHAR(300) NOT NULL,
  last_name VARCHAR(300) NOT NULL,
  email VARCHAR(300) NOT NULL
);


SELECT * FROM Contacts;


-- creating 'Campaign' table in crowdfunding_db
CREATE TABLE Campaign (
  cf_id INT NOT NULL PRIMARY KEY,
  contact_id INT NOT NULL,
  company_name VARCHAR(300) NOT NULL,
  description VARCHAR(300) NOT NULL,
  goal FLOAT NOT NULL,
  pledged FLOAT NOT NULL,
  outcome VARCHAR(300) NOT NULL,
  backers_count INTEGER NOT NULL,
  country VARCHAR(300) NOT NULL,
  currency VARCHAR(300) NOT NULL,
  launch_date VARCHAR(20) NOT NULL,
  end_date VARCHAR(20) NOT NULL,
  category_id VARCHAR(300) NOT NULL,
  subcategory_id VARCHAR(300) NOT NULL,
  FOREIGN KEY (contact_id) REFERENCES Contacts(contact_id),
  FOREIGN KEY (category_id) REFERENCES Category(category_id),
  FOREIGN KEY (subcategory_id) REFERENCES Subcategory(subcategory_id)
);

SELECT * FROM Campaign;