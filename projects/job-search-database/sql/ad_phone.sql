create table ad_phone (
	id INT PRIMARY KEY,
	number VARCHAR(50) NOT NULL,
	ad_id INT NOT NULL,
	FOREIGN KEY (ad_id) REFERENCES ad (ad_id) ON DELETE CASCADE ON UPDATE CASCADE
);

insert into ad_phone (id, number, ad_id) values (1, '239-291-4314', 2);
insert into ad_phone (id, number, ad_id) values (2, '944-587-6710', 18);
insert into ad_phone (id, number, ad_id) values (3, '758-137-4505', 29);
insert into ad_phone (id, number, ad_id) values (4, '272-234-7201', 29);
insert into ad_phone (id, number, ad_id) values (5, '425-908-0622', 32);
insert into ad_phone (id, number, ad_id) values (6, '322-106-8253', 21);
insert into ad_phone (id, number, ad_id) values (7, '108-265-9674', 27);
insert into ad_phone (id, number, ad_id) values (8, '596-324-3523', 40);
insert into ad_phone (id, number, ad_id) values (9, '713-506-2308', 16);
insert into ad_phone (id, number, ad_id) values (10, '402-502-9544', 41);
insert into ad_phone (id, number, ad_id) values (11, '707-224-0235', 6);
insert into ad_phone (id, number, ad_id) values (12, '134-557-3736', 34);
insert into ad_phone (id, number, ad_id) values (13, '561-182-6682', 12);
insert into ad_phone (id, number, ad_id) values (14, '948-409-8738', 24);
insert into ad_phone (id, number, ad_id) values (15, '172-400-0853', 14);
insert into ad_phone (id, number, ad_id) values (16, '375-196-2500', 8);
insert into ad_phone (id, number, ad_id) values (17, '768-116-8851', 20);
insert into ad_phone (id, number, ad_id) values (18, '184-128-5665', 36);
insert into ad_phone (id, number, ad_id) values (19, '965-787-8702', 25);
insert into ad_phone (id, number, ad_id) values (20, '323-764-0923', 29);
insert into ad_phone (id, number, ad_id) values (21, '518-939-4063', 11);
insert into ad_phone (id, number, ad_id) values (22, '210-386-6795', 20);
insert into ad_phone (id, number, ad_id) values (23, '655-268-1675', 31);
insert into ad_phone (id, number, ad_id) values (24, '651-654-4146', 19);
insert into ad_phone (id, number, ad_id) values (25, '905-483-4552', 5);
insert into ad_phone (id, number, ad_id) values (26, '101-832-2104', 21);
insert into ad_phone (id, number, ad_id) values (27, '957-452-1353', 32);
insert into ad_phone (id, number, ad_id) values (28, '457-143-9172', 2);
insert into ad_phone (id, number, ad_id) values (29, '704-953-1853', 37);
insert into ad_phone (id, number, ad_id) values (30, '167-297-1386', 42);
insert into ad_phone (id, number, ad_id) values (31, '782-263-7331', 19);
insert into ad_phone (id, number, ad_id) values (32, '340-438-3230', 17);
insert into ad_phone (id, number, ad_id) values (33, '155-956-3458', 6);
insert into ad_phone (id, number, ad_id) values (34, '407-641-9870', 1);
insert into ad_phone (id, number, ad_id) values (35, '587-659-5517', 23);
insert into ad_phone (id, number, ad_id) values (36, '958-483-6122', 34);
insert into ad_phone (id, number, ad_id) values (37, '702-636-2830', 33);
insert into ad_phone (id, number, ad_id) values (38, '409-101-7873', 37);
insert into ad_phone (id, number, ad_id) values (39, '724-425-6061', 3);
insert into ad_phone (id, number, ad_id) values (40, '415-210-1613', 39);
insert into ad_phone (id, number, ad_id) values (41, '481-494-5599', 6);
insert into ad_phone (id, number, ad_id) values (42, '754-585-4337', 10);
insert into ad_phone (id, number, ad_id) values (43, '219-693-2892', 28);
insert into ad_phone (id, number, ad_id) values (44, '370-843-1764', 40);
insert into ad_phone (id, number, ad_id) values (45, '743-828-2999', 25);
