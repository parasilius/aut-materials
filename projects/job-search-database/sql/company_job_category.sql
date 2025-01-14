create table company_job_category (
	company_job_category_id INT PRIMARY KEY,
	job_category VARCHAR(50) NOT NULL,
	company_id INT NOT NULL,
	FOREIGN KEY (company_id) REFERENCES company (company_id) ON DELETE CASCADE ON UPDATE CASCADE
);

insert into company_job_category (company_job_category_id, job_category, company_id) values (1, 'Consumer Non-Durables', 13);
insert into company_job_category (company_job_category_id, job_category, company_id) values (2, 'Finance', 10);
insert into company_job_category (company_job_category_id, job_category, company_id) values (3, 'Finance', 4);
insert into company_job_category (company_job_category_id, job_category, company_id) values (4, 'Health Care', 14);
insert into company_job_category (company_job_category_id, job_category, company_id) values (5, 'Energy', 15);
insert into company_job_category (company_job_category_id, job_category, company_id) values (6, 'Finance', 3);
insert into company_job_category (company_job_category_id, job_category, company_id) values (7, 'Technology', 6);
insert into company_job_category (company_job_category_id, job_category, company_id) values (8, 'Finance', 2);
insert into company_job_category (company_job_category_id, job_category, company_id) values (9, 'Consumer Services', 5);
insert into company_job_category (company_job_category_id, job_category, company_id) values (10, 'Finance', 16);
insert into company_job_category (company_job_category_id, job_category, company_id) values (11, 'Basic Industries', 8);
insert into company_job_category (company_job_category_id, job_category, company_id) values (12, 'Finance', 1);
insert into company_job_category (company_job_category_id, job_category, company_id) values (13, 'Energy', 10);
insert into company_job_category (company_job_category_id, job_category, company_id) values (14, 'Consumer Non-Durables', 11);
insert into company_job_category (company_job_category_id, job_category, company_id) values (15, 'Basic Industries', 17);
insert into company_job_category (company_job_category_id, job_category, company_id) values (16, 'Consumer Non-Durables', 7);
insert into company_job_category (company_job_category_id, job_category, company_id) values (17, 'Consumer Services', 12);
insert into company_job_category (company_job_category_id, job_category, company_id) values (18, 'Finance', 9);
insert into company_job_category (company_job_category_id, job_category, company_id) values (19, 'Energy', 18);
