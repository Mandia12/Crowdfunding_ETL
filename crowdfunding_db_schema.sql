CREATE TABLE contacts (
  contact_id INT PRIMARY KEY NOT NULL ,
  first_name VARCHAR(30) NOT NULL,
  last_name VARCHAR(30) NOT NULL,
  email VARCHAR(50)
);

CREATE TABLE category (
  category VARCHAR(30) NOT NULL,
  category_id VARCHAR(30) PRIMARY KEY NOT NULL
);

CREATE TABLE subcategory (
  subcategory VARCHAR(30) NOT NULL,
  subcategory_id VARCHAR(30) PRIMARY KEY NOT NULL
);


CREATE TABLE campaign ( 
  cf_id INT PRIMARY KEY NOT NULL,
  contact_id INT NOT NULL,
  foreign key (contact_id) references contacts(contact_id),
  company_name VARCHAR(75),
  description VARCHAR(75),
  goal FLOAT,
  pledged FLOAT,
  outcome VARCHAR(75),
  backers_count FLOAT,
  country VARCHAR(2),
  currency VARCHAR(3),
  launched_date DATE,
  end_date DATE,
  cat_id VARCHAR(75),
  foreign key (cat_id) references category(category_id),
  subcat_id VARCHAR(75),
  foreign key (subcat_id) references subcategory(subcategory_id)
  
);

