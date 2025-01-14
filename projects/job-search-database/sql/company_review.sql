create table company_review (
	review_id INT PRIMARY KEY,
	body TEXT NOT NULL,
	user_id INT NOT NULL,
	company_id INT NOT NULL,
	FOREIGN KEY (user_id) REFERENCES [user] (user_id) ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY (company_id) REFERENCES company (company_id) ON DELETE CASCADE ON UPDATE CASCADE
);

insert into company_review (review_id, body, user_id, company_id) values (1, 'maecenas rhoncus aliquam lacus morbi quis tortor id nulla ultrices aliquet maecenas leo odio', 6, 5);
insert into company_review (review_id, body, user_id, company_id) values (2, 'nullam porttitor lacus at turpis donec posuere metus vitae ipsum aliquam non mauris morbi non lectus aliquam sit amet diam', 36, 16);
insert into company_review (review_id, body, user_id, company_id) values (3, 'id luctus nec molestie sed justo pellentesque viverra pede ac diam cras pellentesque volutpat dui maecenas tristique', 55, 2);
insert into company_review (review_id, body, user_id, company_id) values (4, 'leo odio porttitor id consequat in consequat ut nulla sed accumsan felis ut at dolor quis odio consequat varius integer', 34, 6);
insert into company_review (review_id, body, user_id, company_id) values (5, 'ultrices erat tortor sollicitudin mi sit amet lobortis sapien sapien non mi integer', 12, 1);
insert into company_review (review_id, body, user_id, company_id) values (6, 'congue risus semper porta volutpat quam pede lobortis ligula sit amet eleifend pede libero quis', 6, 14);
insert into company_review (review_id, body, user_id, company_id) values (7, 'condimentum id luctus nec molestie sed justo pellentesque viverra pede ac diam', 25, 13);
insert into company_review (review_id, body, user_id, company_id) values (8, 'purus sit amet nulla quisque arcu libero rutrum ac lobortis', 43, 3);
insert into company_review (review_id, body, user_id, company_id) values (9, 'magna bibendum imperdiet nullam orci pede venenatis non sodales sed tincidunt eu felis fusce posuere felis sed lacus morbi sem', 12, 3);
insert into company_review (review_id, body, user_id, company_id) values (10, 'risus dapibus augue vel accumsan tellus nisi eu orci mauris lacinia sapien quis libero nullam sit', 55, 12);
insert into company_review (review_id, body, user_id, company_id) values (11, 'odio condimentum id luctus nec molestie sed justo pellentesque viverra pede ac diam cras pellentesque volutpat dui', 20, 17);
insert into company_review (review_id, body, user_id, company_id) values (12, 'ut tellus nulla ut erat id mauris vulputate elementum nullam varius nulla facilisi cras', 48, 7);
insert into company_review (review_id, body, user_id, company_id) values (13, 'donec ut dolor morbi vel lectus in quam fringilla rhoncus mauris enim leo rhoncus sed vestibulum sit', 49, 4);
insert into company_review (review_id, body, user_id, company_id) values (14, 'sem duis aliquam convallis nunc proin at turpis a pede posuere nonummy', 44, 11);
insert into company_review (review_id, body, user_id, company_id) values (15, 'suspendisse accumsan tortor quis turpis sed ante vivamus tortor duis mattis egestas metus aenean fermentum donec ut mauris', 18, 4);
insert into company_review (review_id, body, user_id, company_id) values (16, 'ridiculus mus vivamus vestibulum sagittis sapien cum sociis natoque penatibus et magnis dis parturient montes', 26, 6);
insert into company_review (review_id, body, user_id, company_id) values (17, 'ante ipsum primis in faucibus orci luctus et ultrices posuere', 11, 2);
insert into company_review (review_id, body, user_id, company_id) values (18, 'orci nullam molestie nibh in lectus pellentesque at nulla suspendisse potenti cras in', 12, 13);
insert into company_review (review_id, body, user_id, company_id) values (19, 'tincidunt ante vel ipsum praesent blandit lacinia erat vestibulum sed magna at nunc commodo placerat praesent blandit nam nulla integer', 2, 16);
insert into company_review (review_id, body, user_id, company_id) values (20, 'in hac habitasse platea dictumst maecenas ut massa quis augue luctus tincidunt nulla mollis molestie lorem quisque ut', 34, 6);
insert into company_review (review_id, body, user_id, company_id) values (21, 'blandit ultrices enim lorem ipsum dolor sit amet consectetuer adipiscing elit proin interdum mauris non ligula pellentesque', 55, 1);
insert into company_review (review_id, body, user_id, company_id) values (22, 'metus arcu adipiscing molestie hendrerit at vulputate vitae nisl aenean lectus pellentesque eget nunc donec', 26, 14);
insert into company_review (review_id, body, user_id, company_id) values (23, 'ut nunc vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia curae mauris viverra', 36, 18);
insert into company_review (review_id, body, user_id, company_id) values (24, 'quis libero nullam sit amet turpis elementum ligula vehicula consequat morbi a ipsum', 31, 9);
