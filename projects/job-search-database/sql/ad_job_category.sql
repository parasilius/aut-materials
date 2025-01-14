create table ad_job_category (
	id INT PRIMARY KEY,
	job_category VARCHAR(50) NOT NULL,
	ad_id INT NOT NULL,
	FOREIGN KEY (ad_id) REFERENCES ad (ad_id) ON DELETE CASCADE ON UPDATE CASCADE
);

insert into ad_job_category (id, job_category, ad_id) values (1, 'Consumer Services', 36);
insert into ad_job_category (id, job_category, ad_id) values (2, 'Finance', 32);
insert into ad_job_category (id, job_category, ad_id) values (3, 'Consumer Services', 35);
insert into ad_job_category (id, job_category, ad_id) values (4, 'Technology', 29);
insert into ad_job_category (id, job_category, ad_id) values (5, 'Basic Industries', 25);
insert into ad_job_category (id, job_category, ad_id) values (6, 'Technology', 28);
insert into ad_job_category (id, job_category, ad_id) values (7, 'Health Care', 20);
insert into ad_job_category (id, job_category, ad_id) values (8, 'Health Care', 6);
insert into ad_job_category (id, job_category, ad_id) values (9, 'Health Care', 1);
insert into ad_job_category (id, job_category, ad_id) values (10, 'Basic Industries', 31);
insert into ad_job_category (id, job_category, ad_id) values (11, 'Miscellaneous', 24);
insert into ad_job_category (id, job_category, ad_id) values (12, 'Consumer Non-Durables', 41);
insert into ad_job_category (id, job_category, ad_id) values (13, 'Technology', 40);
insert into ad_job_category (id, job_category, ad_id) values (14, 'Health Care', 26);
insert into ad_job_category (id, job_category, ad_id) values (15, 'Technology', 22);
insert into ad_job_category (id, job_category, ad_id) values (16, 'Technology', 42);
insert into ad_job_category (id, job_category, ad_id) values (17, 'Consumer Services', 39);
insert into ad_job_category (id, job_category, ad_id) values (18, 'Consumer Services', 17);
insert into ad_job_category (id, job_category, ad_id) values (19, 'Technology', 12);
insert into ad_job_category (id, job_category, ad_id) values (20, 'Health Care', 30);
insert into ad_job_category (id, job_category, ad_id) values (21, 'Finance', 11);
insert into ad_job_category (id, job_category, ad_id) values (22, 'Technology', 19);
insert into ad_job_category (id, job_category, ad_id) values (23, 'Consumer Non-Durables', 15);
insert into ad_job_category (id, job_category, ad_id) values (24, 'Technology', 25);
insert into ad_job_category (id, job_category, ad_id) values (25, 'Consumer Durables', 33);
insert into ad_job_category (id, job_category, ad_id) values (26, 'Technology', 4);
insert into ad_job_category (id, job_category, ad_id) values (27, 'Transportation', 34);
insert into ad_job_category (id, job_category, ad_id) values (28, 'Health Care', 27);
insert into ad_job_category (id, job_category, ad_id) values (29, 'Technology', 26);
insert into ad_job_category (id, job_category, ad_id) values (30, 'Energy', 23);
insert into ad_job_category (id, job_category, ad_id) values (31, 'Public Utilities', 20);
insert into ad_job_category (id, job_category, ad_id) values (32, 'Energy', 2);
insert into ad_job_category (id, job_category, ad_id) values (33, 'Technology', 3);
insert into ad_job_category (id, job_category, ad_id) values (34, 'Finance', 5);
insert into ad_job_category (id, job_category, ad_id) values (35, 'Public Utilities', 11);
insert into ad_job_category (id, job_category, ad_id) values (36, 'Consumer Durables', 15);
insert into ad_job_category (id, job_category, ad_id) values (37, 'Consumer Durables', 37);
insert into ad_job_category (id, job_category, ad_id) values (38, 'Health Care', 33);
insert into ad_job_category (id, job_category, ad_id) values (39, 'Health Care', 7);
insert into ad_job_category (id, job_category, ad_id) values (40, 'Consumer Services', 1);
insert into ad_job_category (id, job_category, ad_id) values (41, 'Consumer Services', 8);
insert into ad_job_category (id, job_category, ad_id) values (42, 'Consumer Durables', 9);
