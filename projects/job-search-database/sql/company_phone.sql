create table company_phone (
	id INT PRIMARY KEY,
	number VARCHAR(50) NOT NULL,
	company_id INT NOT NULL,
	FOREIGN KEY (company_id) REFERENCES company (company_id) ON DELETE CASCADE ON UPDATE CASCADE
);

insert into company_phone (id, number, company_id) values (1, '411-180-3699', 16);
insert into company_phone (id, number, company_id) values (2, '821-169-6649', 10);
insert into company_phone (id, number, company_id) values (3, '399-588-1534', 17);
insert into company_phone (id, number, company_id) values (4, '639-427-5328', 14);
insert into company_phone (id, number, company_id) values (5, '954-321-0421', 6);
insert into company_phone (id, number, company_id) values (6, '204-570-9560', 11);
insert into company_phone (id, number, company_id) values (7, '427-931-4479', 9);
insert into company_phone (id, number, company_id) values (8, '104-193-9235', 18);
insert into company_phone (id, number, company_id) values (9, '353-869-4984', 16);
insert into company_phone (id, number, company_id) values (10, '444-133-0518', 2);
insert into company_phone (id, number, company_id) values (11, '837-642-0346', 11);
insert into company_phone (id, number, company_id) values (12, '131-905-3778', 6);
insert into company_phone (id, number, company_id) values (13, '467-596-7668', 11);
insert into company_phone (id, number, company_id) values (14, '262-482-5059', 5);
insert into company_phone (id, number, company_id) values (15, '588-899-2389', 11);
insert into company_phone (id, number, company_id) values (16, '487-290-7089', 6);
insert into company_phone (id, number, company_id) values (17, '598-728-6190', 13);
insert into company_phone (id, number, company_id) values (18, '814-805-1734', 6);
insert into company_phone (id, number, company_id) values (19, '967-699-9397', 18);
insert into company_phone (id, number, company_id) values (20, '411-968-4881', 17);
insert into company_phone (id, number, company_id) values (21, '618-354-1395', 8);
insert into company_phone (id, number, company_id) values (22, '362-351-5060', 14);
