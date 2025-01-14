create table required_skill (
	skill_id INT PRIMARY KEY,
	skill_name VARCHAR(50) NOT NULL,
	ad_id INT NOT NULL,
	FOREIGN KEY (ad_id) REFERENCES ad (ad_id) ON DELETE CASCADE ON UPDATE CASCADE
);
insert into required_skill (skill_id, skill_name, ad_id) values (1, 'eHealth', 40);
insert into required_skill (skill_id, skill_name, ad_id) values (2, 'CP', 4);
insert into required_skill (skill_id, skill_name, ad_id) values (3, 'SPC', 23);
insert into required_skill (skill_id, skill_name, ad_id) values (4, 'ZK', 25);
insert into required_skill (skill_id, skill_name, ad_id) values (5, 'Invertebrate Zoology', 31);
insert into required_skill (skill_id, skill_name, ad_id) values (6, 'Environmental Awareness', 38);
insert into required_skill (skill_id, skill_name, ad_id) values (7, 'Participant Observation', 11);
insert into required_skill (skill_id, skill_name, ad_id) values (8, 'PVST+', 9);
insert into required_skill (skill_id, skill_name, ad_id) values (9, 'EF', 25);
insert into required_skill (skill_id, skill_name, ad_id) values (10, 'E-on Vue', 31);
insert into required_skill (skill_id, skill_name, ad_id) values (11, 'SSI', 42);
insert into required_skill (skill_id, skill_name, ad_id) values (12, 'Customer Relations', 29);
insert into required_skill (skill_id, skill_name, ad_id) values (13, 'RHIT', 26);
insert into required_skill (skill_id, skill_name, ad_id) values (14, 'Verilog', 12);
insert into required_skill (skill_id, skill_name, ad_id) values (15, 'Korean', 23);
insert into required_skill (skill_id, skill_name, ad_id) values (16, 'QAM', 19);
insert into required_skill (skill_id, skill_name, ad_id) values (17, 'Agents', 35);
insert into required_skill (skill_id, skill_name, ad_id) values (18, 'ArcGIS', 9);
insert into required_skill (skill_id, skill_name, ad_id) values (19, 'Industrial Ethernet', 17);
insert into required_skill (skill_id, skill_name, ad_id) values (20, 'DDMS', 4);
insert into required_skill (skill_id, skill_name, ad_id) values (21, 'Oracle OLAP', 37);
insert into required_skill (skill_id, skill_name, ad_id) values (22, 'IAD', 29);
insert into required_skill (skill_id, skill_name, ad_id) values (23, 'International Real Estate', 1);
insert into required_skill (skill_id, skill_name, ad_id) values (24, 'Occupational Health', 27);
insert into required_skill (skill_id, skill_name, ad_id) values (25, 'Federal Grants Management', 36);
insert into required_skill (skill_id, skill_name, ad_id) values (26, 'Lightroom', 35);
insert into required_skill (skill_id, skill_name, ad_id) values (27, 'EBSCO', 6);
insert into required_skill (skill_id, skill_name, ad_id) values (28, 'Apparel', 30);
insert into required_skill (skill_id, skill_name, ad_id) values (29, 'Boat', 8);
insert into required_skill (skill_id, skill_name, ad_id) values (30, 'Program Development', 38);
insert into required_skill (skill_id, skill_name, ad_id) values (31, 'CTC', 24);
insert into required_skill (skill_id, skill_name, ad_id) values (32, 'Jazz Dance', 13);
insert into required_skill (skill_id, skill_name, ad_id) values (33, 'VLSI CAD', 19);
insert into required_skill (skill_id, skill_name, ad_id) values (34, 'WFL', 37);
insert into required_skill (skill_id, skill_name, ad_id) values (35, 'TSM', 34);
insert into required_skill (skill_id, skill_name, ad_id) values (36, 'qPCR', 33);
insert into required_skill (skill_id, skill_name, ad_id) values (37, 'HBA', 1);
insert into required_skill (skill_id, skill_name, ad_id) values (38, 'Silverlight', 13);
insert into required_skill (skill_id, skill_name, ad_id) values (39, 'English', 15);
insert into required_skill (skill_id, skill_name, ad_id) values (40, 'GPS Navigation', 37);
insert into required_skill (skill_id, skill_name, ad_id) values (41, 'Alumni Relations', 34);
insert into required_skill (skill_id, skill_name, ad_id) values (42, 'KDE', 20);
insert into required_skill (skill_id, skill_name, ad_id) values (43, 'Procurement Outsourcing', 17);
insert into required_skill (skill_id, skill_name, ad_id) values (44, 'NS2', 14);
insert into required_skill (skill_id, skill_name, ad_id) values (45, 'RSA Tokens', 17);
insert into required_skill (skill_id, skill_name, ad_id) values (46, 'RMX', 5);
insert into required_skill (skill_id, skill_name, ad_id) values (47, 'MRSA', 10);
insert into required_skill (skill_id, skill_name, ad_id) values (48, 'CVE', 28);
insert into required_skill (skill_id, skill_name, ad_id) values (49, 'Arbitration', 20);
insert into required_skill (skill_id, skill_name, ad_id) values (50, 'Project Oversight', 14);
