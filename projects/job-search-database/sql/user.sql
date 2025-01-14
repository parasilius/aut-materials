create table [user] (
	user_id INT PRIMARY KEY,
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	email VARCHAR(50) NOT NULL UNIQUE,
	phone_number VARCHAR(50) NOT NULL UNIQUE,
	country VARCHAR(50),
	username VARCHAR(50) NOT NULL UNIQUE,
	password VARCHAR(50) NOT NULL UNIQUE
);

insert into [user] (user_id, first_name, last_name, email, phone_number, country, username, password) values (1, 'Addie', 'Wildash', 'awildash0@photobucket.com', '+86 (522) 566-0308', 'China', 'awildash0', 'qRTvsdiL');
insert into [user] (user_id, first_name, last_name, email, phone_number, country, username, password) values (2, 'Finlay', 'Grund', 'fgrund1@umich.edu', '+7 (491) 488-6073', 'Russia', 'fgrund1', 'vjn8TPl');
insert into [user] (user_id, first_name, last_name, email, phone_number, country, username, password) values (3, 'Thornton', 'Cuer', 'tcuer2@weebly.com', '+86 (140) 839-0513', 'China', 'tcuer2', 'a31jIpDQAL');
insert into [user] (user_id, first_name, last_name, email, phone_number, country, username, password) values (4, 'Ellwood', 'O''Garmen', 'eogarmen3@sakura.ne.jp', '+86 (364) 915-4931', 'China', 'eogarmen3', 'LjRh66jd');
insert into [user] (user_id, first_name, last_name, email, phone_number, country, username, password) values (5, 'Katharina', 'Rimmington', 'krimmington4@plala.or.jp', '+86 (772) 393-1788', 'China', 'krimmington4', 'ElxFxj8eK');
insert into [user] (user_id, first_name, last_name, email, phone_number, country, username, password) values (6, 'Ajay', 'Poyner', 'apoyner5@paginegialle.it', '+256 (497) 473-2494', 'Uganda', 'apoyner5', 'mIkuFA');
insert into [user] (user_id, first_name, last_name, email, phone_number, country, username, password) values (7, 'Lotta', 'Monelle', 'lmonelle6@jugem.jp', '+370 (935) 754-5182', 'Lithuania', 'lmonelle6', 'ySVPhey270');
insert into [user] (user_id, first_name, last_name, email, phone_number, country, username, password) values (8, 'Aymer', 'Lavis', 'alavis7@bbb.org', '+63 (569) 236-4894', 'Philippines', 'alavis7', 'mU58V3bi');
insert into [user] (user_id, first_name, last_name, email, phone_number, country, username, password) values (9, 'Rolph', 'Fenemore', 'rfenemore8@china.com.cn', '+48 (843) 293-6359', 'Poland', 'rfenemore8', 'neuWR5trykC');
insert into [user] (user_id, first_name, last_name, email, phone_number, country, username, password) values (10, 'Hewet', 'McInerney', 'hmcinerney9@amazon.co.uk', '+1 (327) 984-6188', 'Canada', 'hmcinerney9', 'xbO536QaU5');
insert into [user] (user_id, first_name, last_name, email, phone_number, country, username, password) values (11, 'Sanson', 'Hobbema', 'shobbemaa@github.com', '+55 (239) 161-9732', 'Brazil', 'shobbemaa', 'kwe4CDskCW');
insert into [user] (user_id, first_name, last_name, email, phone_number, country, username, password) values (12, 'Phillis', 'Symms', 'psymmsb@weather.com', '+86 (463) 851-9204', 'China', 'psymmsb', '79jPABx5a');
insert into [user] (user_id, first_name, last_name, email, phone_number, country, username, password) values (13, 'Ilene', 'Sodor', 'isodorc@devhub.com', '+7 (378) 652-9896', 'Russia', 'isodorc', 'ekykDNfpdsxN');
insert into [user] (user_id, first_name, last_name, email, phone_number, country, username, password) values (14, 'Ariel', 'Burris', 'aburrisd@reddit.com', '+389 (814) 826-6899', 'Macedonia', 'aburrisd', 'mzCTyNMk');
insert into [user] (user_id, first_name, last_name, email, phone_number, country, username, password) values (15, 'Keary', 'Lanigan', 'klanigane@yandex.ru', '+86 (927) 823-6990', 'China', 'klanigane', 'ap8boc0');
insert into [user] (user_id, first_name, last_name, email, phone_number, country, username, password) values (16, 'Malia', 'Cannings', 'mcanningsf@nyu.edu', '+1 (610) 114-4860', 'United States', 'mcanningsf', 'tjYNSK6');
insert into [user] (user_id, first_name, last_name, email, phone_number, country, username, password) values (17, 'Marthena', 'Greave', 'mgreaveg@wunderground.com', '+48 (165) 622-4851', 'Poland', 'mgreaveg', 'zvMvR2');
insert into [user] (user_id, first_name, last_name, email, phone_number, country, username, password) values (18, 'Baldwin', 'Candlin', 'bcandlinh@berkeley.edu', '+998 (764) 670-6643', 'Uzbekistan', 'bcandlinh', 'MJQSXjW');
insert into [user] (user_id, first_name, last_name, email, phone_number, country, username, password) values (19, 'Reynold', 'Aldcorne', 'raldcornei@prweb.com', '+965 (706) 805-6905', 'Kuwait', 'raldcornei', 'KpOce0mzR');
insert into [user] (user_id, first_name, last_name, email, phone_number, country, username, password) values (20, 'Romola', 'Nunns', 'rnunnsj@uol.com.br', '+46 (443) 205-3910', 'Sweden', 'rnunnsj', 'OYd1lsgmb74O');
insert into [user] (user_id, first_name, last_name, email, phone_number, country, username, password) values (21, 'Myriam', 'Frugier', 'mfrugierk@parallels.com', '+973 (323) 488-1902', 'Bahrain', 'mfrugierk', 'ZHdwrPjog');
insert into [user] (user_id, first_name, last_name, email, phone_number, country, username, password) values (22, 'Shoshanna', 'Simonato', 'ssimonatol@nih.gov', '+1 (407) 444-7932', 'United States', 'ssimonatol', 'kNRXkVG');
insert into [user] (user_id, first_name, last_name, email, phone_number, country, username, password) values (23, 'Brook', 'Ellicott', 'bellicottm@un.org', '+81 (266) 676-8204', 'Japan', 'bellicottm', 'oNaXil');
insert into [user] (user_id, first_name, last_name, email, phone_number, country, username, password) values (24, 'Jesse', 'Axon', 'jaxonn@rakuten.co.jp', '+86 (106) 244-0451', 'China', 'jaxonn', 'oYMWpOoEHrZL');
insert into [user] (user_id, first_name, last_name, email, phone_number, country, username, password) values (25, 'Viviyan', 'Conybear', 'vconybearo@google.com.hk', '+359 (524) 819-7935', 'Bulgaria', 'vconybearo', 's69EaKpzxFq');
insert into [user] (user_id, first_name, last_name, email, phone_number, country, username, password) values (26, 'Stanly', 'Bakes', 'sbakesp@java.com', '+48 (495) 665-7540', 'Poland', 'sbakesp', 'uGxA7JFvl48');
insert into [user] (user_id, first_name, last_name, email, phone_number, country, username, password) values (27, 'Annmaria', 'Spaxman', 'aspaxmanq@blogtalkradio.com', '+86 (382) 842-9760', 'China', 'aspaxmanq', 'exXGXQgo7');
insert into [user] (user_id, first_name, last_name, email, phone_number, country, username, password) values (28, 'Warden', 'Compson', 'wcompsonr@time.com', '+63 (206) 379-3569', 'Philippines', 'wcompsonr', 'cnFGeJG');
insert into [user] (user_id, first_name, last_name, email, phone_number, country, username, password) values (29, 'Augy', 'Pobjay', 'apobjays@whitehouse.gov', '+62 (818) 507-2126', 'Indonesia', 'apobjays', 'QYPBlxrdL');
insert into [user] (user_id, first_name, last_name, email, phone_number, country, username, password) values (30, 'Andrea', 'Kingsnode', 'akingsnodet@bloglines.com', '+269 (826) 997-9744', 'Comoros', 'akingsnodet', 'p6oz2Ac');
insert into [user] (user_id, first_name, last_name, email, phone_number, country, username, password) values (31, 'Roderich', 'Ratt', 'rrattu@forbes.com', '+86 (446) 106-9832', 'China', 'rrattu', 'nSXokgn');
insert into [user] (user_id, first_name, last_name, email, phone_number, country, username, password) values (32, 'Maureen', 'Curr', 'mcurrv@noaa.gov', '+62 (835) 338-6222', 'Indonesia', 'mcurrv', 'xdjHxUsRG');
insert into [user] (user_id, first_name, last_name, email, phone_number, country, username, password) values (33, 'Reuben', 'Del Monte', 'rdelmontew@stumbleupon.com', '+86 (467) 834-7289', 'China', 'rdelmontew', 'U7Skfp');
insert into [user] (user_id, first_name, last_name, email, phone_number, country, username, password) values (34, 'Free', 'Thirlaway', 'fthirlawayx@mtv.com', '+351 (665) 309-9905', 'Portugal', 'fthirlawayx', 'sYeFskK');
insert into [user] (user_id, first_name, last_name, email, phone_number, country, username, password) values (35, 'Isabelle', 'Rudwell', 'irudwelly@lulu.com', '+64 (255) 902-8854', 'New Zealand', 'irudwelly', 'qTxw9qjzt');
insert into [user] (user_id, first_name, last_name, email, phone_number, country, username, password) values (36, 'Cosmo', 'Herity', 'cherityz@a8.net', '+86 (864) 724-0401', 'China', 'cherityz', 'QPUL7wXo');
insert into [user] (user_id, first_name, last_name, email, phone_number, country, username, password) values (37, 'Ardyth', 'Nornasell', 'anornasell10@lycos.com', '+66 (702) 788-2666', 'Thailand', 'anornasell10', 'gamcvxLSETZs');
insert into [user] (user_id, first_name, last_name, email, phone_number, country, username, password) values (38, 'Leona', 'Caselli', 'lcaselli11@jalbum.net', '+86 (409) 390-3780', 'China', 'lcaselli11', 'BP2JaaBZs');
insert into [user] (user_id, first_name, last_name, email, phone_number, country, username, password) values (39, 'Hedvige', 'Mapholm', 'hmapholm12@biglobe.ne.jp', '+256 (853) 201-7098', 'Uganda', 'hmapholm12', 'HEL1TlF5Y76E');
insert into [user] (user_id, first_name, last_name, email, phone_number, country, username, password) values (40, 'Pegeen', 'Thames', 'pthames13@bing.com', '+234 (330) 553-6831', 'Nigeria', 'pthames13', 'JGmRcyNNbq');
insert into [user] (user_id, first_name, last_name, email, phone_number, country, username, password) values (41, 'Rex', 'Della', 'rdella14@china.com.cn', '+93 (974) 493-1072', 'Afghanistan', 'rdella14', 'FU631DPa');
insert into [user] (user_id, first_name, last_name, email, phone_number, country, username, password) values (42, 'Tatiania', 'MacAllan', 'tmacallan15@sbwire.com', '+81 (667) 223-1981', 'Japan', 'tmacallan15', 'OZ7XVyKNa');
insert into [user] (user_id, first_name, last_name, email, phone_number, country, username, password) values (43, 'Jeanelle', 'Tiplady', 'jtiplady16@1688.com', '+976 (294) 978-9454', 'Mongolia', 'jtiplady16', 'kcD8u7QMR0OD');
insert into [user] (user_id, first_name, last_name, email, phone_number, country, username, password) values (44, 'Randa', 'Crenshaw', 'rcrenshaw17@wunderground.com', '+55 (557) 428-5195', 'Brazil', 'rcrenshaw17', 'K5vEF6KPFvP');
insert into [user] (user_id, first_name, last_name, email, phone_number, country, username, password) values (45, 'Gris', 'Criag', 'gcriag18@cornell.edu', '+86 (559) 294-2545', 'China', 'gcriag18', 'gedCr90UyU');
insert into [user] (user_id, first_name, last_name, email, phone_number, country, username, password) values (46, 'Ferd', 'Noble', 'fnoble19@furl.net', '+86 (842) 999-2456', 'China', 'fnoble19', '6x2leolckcKx');
insert into [user] (user_id, first_name, last_name, email, phone_number, country, username, password) values (47, 'Vaughan', 'Vine', 'vvine1a@tamu.edu', '+86 (122) 746-4422', 'China', 'vvine1a', 'HldkYL');
insert into [user] (user_id, first_name, last_name, email, phone_number, country, username, password) values (48, 'Elissa', 'Gowry', 'egowry1b@paginegialle.it', '+381 (550) 772-6062', 'Serbia', 'egowry1b', '98G4DydZXFY');
insert into [user] (user_id, first_name, last_name, email, phone_number, country, username, password) values (49, 'Marla', 'Heaseman', 'mheaseman1c@geocities.jp', '+62 (898) 392-0117', 'Indonesia', 'mheaseman1c', 'L82OUAfDNZ');
insert into [user] (user_id, first_name, last_name, email, phone_number, country, username, password) values (50, 'Kate', 'Fazzioli', 'kfazzioli1d@github.io', '+86 (568) 404-1312', 'China', 'kfazzioli1d', 'xSAcG5wkuBiz');
insert into [user] (user_id, first_name, last_name, email, phone_number, country, username, password) values (51, 'Rolph', 'Vasyagin', 'rvasyagin1e@google.com.hk', '+62 (852) 886-0336', 'Indonesia', 'rvasyagin1e', 'QfQbJHlcSFRq');
insert into [user] (user_id, first_name, last_name, email, phone_number, country, username, password) values (52, 'Kincaid', 'Dunan', 'kdunan1f@diigo.com', '+86 (794) 522-6358', 'China', 'kdunan1f', 'fpM3aIIk');
insert into [user] (user_id, first_name, last_name, email, phone_number, country, username, password) values (53, 'Chip', 'Hardi', 'chardi1g@washington.edu', '+351 (543) 527-0916', 'Portugal', 'chardi1g', '0lfZdEg3e');
insert into [user] (user_id, first_name, last_name, email, phone_number, country, username, password) values (54, 'Derek', 'Nordass', 'dnordass1h@yolasite.com', '+880 (439) 876-8623', 'Bangladesh', 'dnordass1h', 'lxiMANJSHPn');
insert into [user] (user_id, first_name, last_name, email, phone_number, country, username, password) values (55, 'Chilton', 'Slatford', 'cslatford1i@ameblo.jp', '+372 (819) 377-9084', 'Estonia', 'cslatford1i', 'W1zT0sM84qi');
