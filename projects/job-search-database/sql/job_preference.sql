create table job_preference (
	id INT PRIMARY KEY,
	job VARCHAR(50) NOT NULL,
	user_id INT NOT NULL,
	FOREIGN KEY (user_id) REFERENCES [user] (user_id) ON DELETE CASCADE ON UPDATE CASCADE
);

insert into job_preference (id, job, user_id) values (1, 'Assistant Manager', 51);
insert into job_preference (id, job, user_id) values (2, 'Assistant Manager', 26);
insert into job_preference (id, job, user_id) values (3, 'Programmer IV', 42);
insert into job_preference (id, job, user_id) values (4, 'Human Resources Manager', 12);
insert into job_preference (id, job, user_id) values (5, 'Help Desk Operator', 10);
insert into job_preference (id, job, user_id) values (6, 'Community Outreach Specialist', 25);
insert into job_preference (id, job, user_id) values (7, 'Account Coordinator', 53);
insert into job_preference (id, job, user_id) values (8, 'Account Representative II', 9);
insert into job_preference (id, job, user_id) values (9, 'Recruiting Manager', 15);
insert into job_preference (id, job, user_id) values (10, 'Registered Nurse', 54);
insert into job_preference (id, job, user_id) values (11, 'Staff Accountant III', 3);
insert into job_preference (id, job, user_id) values (12, 'Accountant I', 22);
insert into job_preference (id, job, user_id) values (13, 'Marketing Assistant', 25);
insert into job_preference (id, job, user_id) values (14, 'Editor', 46);
insert into job_preference (id, job, user_id) values (15, 'Automation Specialist II', 54);
insert into job_preference (id, job, user_id) values (16, 'Geological Engineer', 1);
insert into job_preference (id, job, user_id) values (17, 'Web Designer I', 31);
insert into job_preference (id, job, user_id) values (18, 'Junior Executive', 9);
insert into job_preference (id, job, user_id) values (19, 'Technical Writer', 6);
insert into job_preference (id, job, user_id) values (20, 'VP Marketing', 28);
insert into job_preference (id, job, user_id) values (21, 'Senior Sales Associate', 41);
insert into job_preference (id, job, user_id) values (22, 'General Manager', 21);
insert into job_preference (id, job, user_id) values (23, 'Marketing Assistant', 42);
insert into job_preference (id, job, user_id) values (24, 'Internal Auditor', 2);
insert into job_preference (id, job, user_id) values (25, 'Nurse Practicioner', 21);
insert into job_preference (id, job, user_id) values (26, 'Occupational Therapist', 19);
insert into job_preference (id, job, user_id) values (27, 'Dental Hygienist', 6);
insert into job_preference (id, job, user_id) values (28, 'Research Nurse', 20);
insert into job_preference (id, job, user_id) values (29, 'Programmer Analyst IV', 3);
insert into job_preference (id, job, user_id) values (30, 'Recruiting Manager', 16);
insert into job_preference (id, job, user_id) values (31, 'Accountant III', 50);
insert into job_preference (id, job, user_id) values (32, 'Nuclear Power Engineer', 15);
insert into job_preference (id, job, user_id) values (33, 'Web Developer III', 27);
insert into job_preference (id, job, user_id) values (34, 'Senior Editor', 19);
insert into job_preference (id, job, user_id) values (35, 'Account Coordinator', 39);
insert into job_preference (id, job, user_id) values (36, 'Senior Sales Associate', 48);
insert into job_preference (id, job, user_id) values (37, 'Environmental Specialist', 15);
insert into job_preference (id, job, user_id) values (38, 'Structural Engineer', 15);
insert into job_preference (id, job, user_id) values (39, 'Developer I', 51);
insert into job_preference (id, job, user_id) values (40, 'Speech Pathologist', 50);
insert into job_preference (id, job, user_id) values (41, 'GIS Technical Architect', 29);
