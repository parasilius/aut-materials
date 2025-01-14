create table bonus (
	id INT PRIMARY KEY,
	title VARCHAR(50) NOT NULL,
	ad_id INT NOT NULL,
	FOREIGN KEY (ad_id) REFERENCES ad (ad_id) ON DELETE CASCADE ON UPDATE CASCADE
);

insert into bonus (id, title, ad_id) values (1, 'instruction set', 4);
insert into bonus (id, title, ad_id) values (2, 'even-keeled', 24);
insert into bonus (id, title, ad_id) values (3, 'model', 24);
insert into bonus (id, title, ad_id) values (4, 'intangible', 14);
insert into bonus (id, title, ad_id) values (5, 'bifurcated', 31);
insert into bonus (id, title, ad_id) values (6, 'asymmetric', 16);
insert into bonus (id, title, ad_id) values (7, 'Devolved', 6);
insert into bonus (id, title, ad_id) values (8, 'client-server', 10);
insert into bonus (id, title, ad_id) values (9, 'Intuitive', 5);
insert into bonus (id, title, ad_id) values (10, 'synergy', 31);
insert into bonus (id, title, ad_id) values (11, 'impactful', 22);
insert into bonus (id, title, ad_id) values (12, 'Multi-layered', 20);
insert into bonus (id, title, ad_id) values (13, 'parallelism', 34);
