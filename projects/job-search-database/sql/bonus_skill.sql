create table bonus_skill (
	id INT PRIMARY KEY,
	title VARCHAR(50) NOT NULL,
	ad_id INT NOT NULL,
	FOREIGN KEY (ad_id) REFERENCES ad (ad_id) ON DELETE CASCADE ON UPDATE CASCADE
);

insert into bonus_skill (id, title, ad_id) values (1, 'OSHA Certified', 14);
insert into bonus_skill (id, title, ad_id) values (2, 'Art Direction', 13);
insert into bonus_skill (id, title, ad_id) values (3, 'Acting', 22);
insert into bonus_skill (id, title, ad_id) values (4, 'JIT', 7);
insert into bonus_skill (id, title, ad_id) values (5, 'OWA', 22);
insert into bonus_skill (id, title, ad_id) values (6, 'Corporate Real Estate', 1);
insert into bonus_skill (id, title, ad_id) values (7, 'Hydrology', 26);
insert into bonus_skill (id, title, ad_id) values (8, 'Planned Giving', 34);
insert into bonus_skill (id, title, ad_id) values (9, 'DVD Authoring', 9);
insert into bonus_skill (id, title, ad_id) values (10, 'Omega', 14);
insert into bonus_skill (id, title, ad_id) values (11, 'DDR3', 42);
insert into bonus_skill (id, title, ad_id) values (12, 'Www', 7);
insert into bonus_skill (id, title, ad_id) values (13, 'UDS', 18);
insert into bonus_skill (id, title, ad_id) values (14, 'Kinect', 39);
insert into bonus_skill (id, title, ad_id) values (15, 'Illustration', 17);
insert into bonus_skill (id, title, ad_id) values (16, 'Zymography', 30);
insert into bonus_skill (id, title, ad_id) values (17, 'HGV', 26);
insert into bonus_skill (id, title, ad_id) values (18, 'PS3', 41);
insert into bonus_skill (id, title, ad_id) values (19, 'Hands-on Training', 4);
insert into bonus_skill (id, title, ad_id) values (20, 'SOA', 38);
insert into bonus_skill (id, title, ad_id) values (21, 'BCMS', 34);
insert into bonus_skill (id, title, ad_id) values (22, 'Sleepwear', 24);
insert into bonus_skill (id, title, ad_id) values (23, 'Executive Search', 30);
insert into bonus_skill (id, title, ad_id) values (24, 'IAS 39', 12);
insert into bonus_skill (id, title, ad_id) values (25, 'Molecular Biology', 7);
insert into bonus_skill (id, title, ad_id) values (26, 'GTP', 18);
insert into bonus_skill (id, title, ad_id) values (27, 'Lyrics', 20);
insert into bonus_skill (id, title, ad_id) values (28, 'Cinema 4D', 8);
insert into bonus_skill (id, title, ad_id) values (29, 'GPS Applications', 12);
insert into bonus_skill (id, title, ad_id) values (30, 'Portuguese', 5);
insert into bonus_skill (id, title, ad_id) values (31, 'AASHTO', 39);
insert into bonus_skill (id, title, ad_id) values (32, 'DTE', 24);
insert into bonus_skill (id, title, ad_id) values (33, 'Molecular Dynamics', 19);
insert into bonus_skill (id, title, ad_id) values (34, 'Control Systems Design', 13);
insert into bonus_skill (id, title, ad_id) values (35, 'UCP', 13);
insert into bonus_skill (id, title, ad_id) values (36, 'MSP Practitioner', 12);
insert into bonus_skill (id, title, ad_id) values (37, 'Microsoft Dynamics GP', 18);
