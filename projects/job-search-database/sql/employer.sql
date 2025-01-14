create table employer (
	employer_id INT PRIMARY KEY,
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	phone_number VARCHAR(50) NOT NULL UNIQUE,
	password VARCHAR(50) NOT NULL UNIQUE,
	country VARCHAR(50)
);

insert into employer (employer_id, first_name, last_name, phone_number, password, country) values (1, 'Babbie', 'Cristoforetti', '746-195-5921', 'dMccC7hdY', 'France');
insert into employer (employer_id, first_name, last_name, phone_number, password, country) values (2, 'Cletis', 'Patek', '533-537-2621', 'PHG6fHor', 'Colombia');
insert into employer (employer_id, first_name, last_name, phone_number, password, country) values (3, 'Burnaby', 'Luchelli', '392-721-7783', '5ckAXlxUvIV', 'China');
insert into employer (employer_id, first_name, last_name, phone_number, password, country) values (4, 'Sigismond', 'Meikle', '955-422-1699', 'zEcs39eC7KL', 'Japan');
insert into employer (employer_id, first_name, last_name, phone_number, password, country) values (5, 'Doralia', 'Benedetti', '158-799-8640', 'm73GHyP', 'Greece');
insert into employer (employer_id, first_name, last_name, phone_number, password, country) values (6, 'Debby', 'Dun', '368-312-7484', 'JMsHnj45y', 'Peru');
insert into employer (employer_id, first_name, last_name, phone_number, password, country) values (7, 'Lorrie', 'Canfield', '128-631-1122', 'o8JxQebFyni', 'China');
insert into employer (employer_id, first_name, last_name, phone_number, password, country) values (8, 'Kariotta', 'O''Hern', '216-431-7197', 'Hk6TkTjEQiB', 'France');
insert into employer (employer_id, first_name, last_name, phone_number, password, country) values (9, 'Julissa', 'Reder', '510-239-1561', 'lxJRqDUa6', 'Russia');
insert into employer (employer_id, first_name, last_name, phone_number, password, country) values (10, 'Fidel', 'Papa', '426-551-8717', 'UXvW1Goh0hnX', 'Indonesia');
insert into employer (employer_id, first_name, last_name, phone_number, password, country) values (11, 'Jackson', 'Reid', '371-323-0611', 'Hwou2doSXg', 'France');
insert into employer (employer_id, first_name, last_name, phone_number, password, country) values (12, 'Charity', 'Ferier', '729-461-0396', 'KtaSfrkA3W1', 'Thailand');
