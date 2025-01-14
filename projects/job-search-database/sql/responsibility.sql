create table responsibility (
	id INT PRIMARY KEY,
	title VARCHAR(50) NOT NULL,
	ad_id INT NOT NULL,
	FOREIGN KEY (ad_id) REFERENCES ad (ad_id) ON DELETE CASCADE ON UPDATE CASCADE
);

insert into responsibility (id, title, ad_id) values (1, 'Engineer', 21);
insert into responsibility (id, title, ad_id) values (2, 'Architect', 14);
insert into responsibility (id, title, ad_id) values (3, 'Surveyor', 24);
insert into responsibility (id, title, ad_id) values (4, 'Construction Manager', 31);
insert into responsibility (id, title, ad_id) values (5, 'Project Manager', 12);
insert into responsibility (id, title, ad_id) values (6, 'Surveyor', 27);
insert into responsibility (id, title, ad_id) values (7, 'Engineer', 40);
insert into responsibility (id, title, ad_id) values (8, 'Project Manager', 36);
insert into responsibility (id, title, ad_id) values (9, 'Construction Worker', 13);
insert into responsibility (id, title, ad_id) values (10, 'Estimator', 41);
insert into responsibility (id, title, ad_id) values (11, 'Architect', 7);
insert into responsibility (id, title, ad_id) values (12, 'Construction Expeditor', 19);
insert into responsibility (id, title, ad_id) values (13, 'Construction Foreman', 11);
insert into responsibility (id, title, ad_id) values (14, 'Project Manager', 20);
insert into responsibility (id, title, ad_id) values (15, 'Engineer', 10);
insert into responsibility (id, title, ad_id) values (16, 'Construction Worker', 8);
insert into responsibility (id, title, ad_id) values (17, 'Construction Foreman', 25);
insert into responsibility (id, title, ad_id) values (18, 'Supervisor', 30);
insert into responsibility (id, title, ad_id) values (19, 'Supervisor', 22);
insert into responsibility (id, title, ad_id) values (20, 'Engineer', 23);
insert into responsibility (id, title, ad_id) values (21, 'Project Manager', 20);
insert into responsibility (id, title, ad_id) values (22, 'Estimator', 12);
insert into responsibility (id, title, ad_id) values (23, 'Supervisor', 32);
insert into responsibility (id, title, ad_id) values (24, 'Construction Expeditor', 33);
insert into responsibility (id, title, ad_id) values (25, 'Construction Expeditor', 1);
insert into responsibility (id, title, ad_id) values (26, 'Estimator', 41);
insert into responsibility (id, title, ad_id) values (27, 'Construction Expeditor', 15);
insert into responsibility (id, title, ad_id) values (28, 'Supervisor', 39);
insert into responsibility (id, title, ad_id) values (29, 'Electrician', 2);
insert into responsibility (id, title, ad_id) values (30, 'Surveyor', 34);
insert into responsibility (id, title, ad_id) values (31, 'Construction Manager', 5);
insert into responsibility (id, title, ad_id) values (32, 'Electrician', 9);
insert into responsibility (id, title, ad_id) values (33, 'Construction Worker', 5);
insert into responsibility (id, title, ad_id) values (34, 'Construction Expeditor', 37);
insert into responsibility (id, title, ad_id) values (35, 'Construction Foreman', 21);
insert into responsibility (id, title, ad_id) values (36, 'Construction Foreman', 9);
insert into responsibility (id, title, ad_id) values (37, 'Surveyor', 22);
insert into responsibility (id, title, ad_id) values (38, 'Construction Expeditor', 30);
insert into responsibility (id, title, ad_id) values (39, 'Project Manager', 15);
insert into responsibility (id, title, ad_id) values (40, 'Construction Foreman', 17);
insert into responsibility (id, title, ad_id) values (41, 'Estimator', 8);
insert into responsibility (id, title, ad_id) values (42, 'Electrician', 27);
insert into responsibility (id, title, ad_id) values (43, 'Engineer', 6);
