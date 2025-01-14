create table company (
	company_id INT PRIMARY KEY,
	company_name VARCHAR(50) NOT NULL,
	company_email VARCHAR(50),
	employee_count INT,
	company_url VARCHAR(1000),
	country VARCHAR(50),
	employer_id INT,
	FOREIGN KEY (employer_id) REFERENCES employer (employer_id) ON DELETE SET NULL ON UPDATE CASCADE
);

insert into company (company_id, company_name, company_email, employee_count, company_url, country, employer_id) values (1, 'Wyman LLC', 'chowgate0@nationalgeographic.com', 167, 'https://infoseek.co.jp', 'Honduras', 5);
insert into company (company_id, company_name, company_email, employee_count, company_url, country, employer_id) values (2, 'Jaskolski-Jones', 'ocoom1@who.int', 53, 'https://alexa.com', 'Sweden', 5);
insert into company (company_id, company_name, company_email, employee_count, company_url, country, employer_id) values (3, 'Hand, Goyette and Bauch', 'svedenyapin2@google.fr', 71, 'http://pinterest.com', 'Russia', 9);
insert into company (company_id, company_name, company_email, employee_count, company_url, country, employer_id) values (4, 'Turcotte-Strosin', 'wmckeighan3@unblog.fr', 42, 'https://statcounter.com', 'China', 8);
insert into company (company_id, company_name, company_email, employee_count, company_url, country, employer_id) values (5, 'Schaefer Group', 'ehydes4@wsj.com', 47, 'http://answers.com', 'China', 5);
insert into company (company_id, company_name, company_email, employee_count, company_url, country, employer_id) values (6, 'McDermott-Boyle', 'mphillipp5@squarespace.com', 66, 'https://howstuffworks.com', 'Thailand', 11);
insert into company (company_id, company_name, company_email, employee_count, company_url, country, employer_id) values (7, 'Smitham-Hessel', 'zthieme6@nbcnews.com', 66, 'http://pinterest.com', 'China', 11);
insert into company (company_id, company_name, company_email, employee_count, company_url, country, employer_id) values (8, 'Altenwerth, Jacobs and Goodwin', 'fbortoloni7@tumblr.com', 51, 'https://oracle.com', 'Philippines', 2);
insert into company (company_id, company_name, company_email, employee_count, company_url, country, employer_id) values (9, 'Brown Inc', 'credgrove8@yale.edu', 155, 'http://cbc.ca', 'Indonesia', 9);
insert into company (company_id, company_name, company_email, employee_count, company_url, country, employer_id) values (10, 'Collins, Kreiger and Bergnaum', 'modell9@nifty.com', 48, 'https://webs.com', 'Cyprus', 8);
insert into company (company_id, company_name, company_email, employee_count, company_url, country, employer_id) values (11, 'Hirthe-Marquardt', 'dbarracksa@stumbleupon.com', 60, 'https://harvard.edu', 'China', 2);
insert into company (company_id, company_name, company_email, employee_count, company_url, country, employer_id) values (12, 'Senger, Reichel and Ryan', 'mhuckleb@1und1.de', 95, 'http://hexun.com', 'Japan', 7);
insert into company (company_id, company_name, company_email, employee_count, company_url, country, employer_id) values (13, 'Quigley Inc', 'gpalffreyc@ocn.ne.jp', 114, 'https://bbc.co.uk', 'Philippines', 11);
insert into company (company_id, company_name, company_email, employee_count, company_url, country, employer_id) values (14, 'Thiel-Harber', 'bboughtwoodd@sciencedirect.com', 56, 'https://parallels.com', 'Honduras', 6);
insert into company (company_id, company_name, company_email, employee_count, company_url, country, employer_id) values (15, 'Schultz, Weimann and Ernser', 'rdavydochkine@cbslocal.com', 27, 'http://earthlink.net', 'Czech Republic', 3);
insert into company (company_id, company_name, company_email, employee_count, company_url, country, employer_id) values (16, 'Considine-Jerde', 'bhammillf@e-recht24.de', 144, 'http://posterous.com', 'Rwanda', 9);
insert into company (company_id, company_name, company_email, employee_count, company_url, country, employer_id) values (17, 'Quitzon Group', 'dwalklotg@baidu.com', 49, 'https://biglobe.ne.jp', 'China', 6);
insert into company (company_id, company_name, company_email, employee_count, company_url, country, employer_id) values (18, 'Bernhard-Mertz', 'scarrickh@networksolutions.com', 24, 'http://about.com', 'China', 10);
