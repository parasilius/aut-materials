create table job_opportunity (
	job_id INT PRIMARY KEY,
	job_title VARCHAR(50) NOT NULL,
	company_id INT NOT NULL,
	FOREIGN KEY (company_id) REFERENCES company (company_id) ON DELETE CASCADE ON UPDATE CASCADE
);

insert into job_opportunity (job_id, job_title, company_id) values (1, 'Librarian', 16);
insert into job_opportunity (job_id, job_title, company_id) values (2, 'Senior Editor', 9);
insert into job_opportunity (job_id, job_title, company_id) values (3, 'Human Resources Manager', 2);
insert into job_opportunity (job_id, job_title, company_id) values (4, 'Media Manager I', 18);
insert into job_opportunity (job_id, job_title, company_id) values (5, 'Accountant I', 6);
insert into job_opportunity (job_id, job_title, company_id) values (6, 'Engineer II', 16);
insert into job_opportunity (job_id, job_title, company_id) values (7, 'Desktop Support Technician', 16);
insert into job_opportunity (job_id, job_title, company_id) values (8, 'Account Executive', 16);
insert into job_opportunity (job_id, job_title, company_id) values (9, 'Junior Executive', 6);
insert into job_opportunity (job_id, job_title, company_id) values (10, 'Sales Associate', 11);
insert into job_opportunity (job_id, job_title, company_id) values (11, 'Software Engineer II', 3);
insert into job_opportunity (job_id, job_title, company_id) values (12, 'Senior Developer', 5);
insert into job_opportunity (job_id, job_title, company_id) values (13, 'Teacher', 4);
insert into job_opportunity (job_id, job_title, company_id) values (14, 'Human Resources Manager', 17);
insert into job_opportunity (job_id, job_title, company_id) values (15, 'Product Engineer', 7);
insert into job_opportunity (job_id, job_title, company_id) values (16, 'Senior Editor', 17);
insert into job_opportunity (job_id, job_title, company_id) values (17, 'Teacher', 6);
insert into job_opportunity (job_id, job_title, company_id) values (18, 'Senior Financial Analyst', 1);
insert into job_opportunity (job_id, job_title, company_id) values (19, 'Compensation Analyst', 14);
insert into job_opportunity (job_id, job_title, company_id) values (20, 'Human Resources Manager', 6);
insert into job_opportunity (job_id, job_title, company_id) values (21, 'Automation Specialist III', 16);
insert into job_opportunity (job_id, job_title, company_id) values (22, 'Tax Accountant', 12);
insert into job_opportunity (job_id, job_title, company_id) values (23, 'Assistant Media Planner', 13);
insert into job_opportunity (job_id, job_title, company_id) values (24, 'Chief Design Engineer', 11);
insert into job_opportunity (job_id, job_title, company_id) values (25, 'Actuary', 17);
insert into job_opportunity (job_id, job_title, company_id) values (26, 'Clinical Specialist', 17);
insert into job_opportunity (job_id, job_title, company_id) values (27, 'Statistician I', 1);
insert into job_opportunity (job_id, job_title, company_id) values (28, 'VP Accounting', 4);
insert into job_opportunity (job_id, job_title, company_id) values (29, 'Programmer III', 15);
insert into job_opportunity (job_id, job_title, company_id) values (30, 'Safety Technician I', 8);
insert into job_opportunity (job_id, job_title, company_id) values (31, 'Payment Adjustment Coordinator', 11);
