create table ad_review (
	review_id INT PRIMARY KEY,
	body TEXT NOT NULL,
	user_id INT NOT NULL,
	ad_id INT NOT NULL,
	FOREIGN KEY (user_id) REFERENCES [user] (user_id) ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY (ad_id) REFERENCES ad (ad_id) ON DELETE CASCADE ON UPDATE CASCADE
);

insert into ad_review (review_id, body, user_id, ad_id) values (1, 'vivamus in felis eu sapien cursus vestibulum proin eu mi nulla ac enim', 31, 15);
insert into ad_review (review_id, body, user_id, ad_id) values (2, 'erat vestibulum sed magna at nunc commodo placerat praesent blandit nam nulla integer pede justo lacinia', 54, 22);
insert into ad_review (review_id, body, user_id, ad_id) values (3, 'lacus purus aliquet at feugiat non pretium quis lectus suspendisse potenti in eleifend quam', 11, 16);
insert into ad_review (review_id, body, user_id, ad_id) values (4, 'orci luctus et ultrices posuere cubilia curae donec pharetra magna', 42, 2);
insert into ad_review (review_id, body, user_id, ad_id) values (5, 'varius integer ac leo pellentesque ultrices mattis odio donec vitae nisi nam ultrices libero non mattis pulvinar', 34, 24);
insert into ad_review (review_id, body, user_id, ad_id) values (6, 'libero non mattis pulvinar nulla pede ullamcorper augue a suscipit nulla elit ac', 8, 24);
insert into ad_review (review_id, body, user_id, ad_id) values (7, 'congue vivamus metus arcu adipiscing molestie hendrerit at vulputate vitae nisl aenean lectus', 17, 23);
insert into ad_review (review_id, body, user_id, ad_id) values (8, 'amet cursus id turpis integer aliquet massa id lobortis convallis tortor risus dapibus augue vel accumsan tellus nisi eu', 14, 19);
insert into ad_review (review_id, body, user_id, ad_id) values (9, 'nulla nunc purus phasellus in felis donec semper sapien a libero nam dui proin leo odio porttitor', 40, 37);
insert into ad_review (review_id, body, user_id, ad_id) values (10, 'lacinia erat vestibulum sed magna at nunc commodo placerat praesent blandit nam nulla integer pede justo lacinia', 6, 33);
insert into ad_review (review_id, body, user_id, ad_id) values (11, 'orci luctus et ultrices posuere cubilia curae donec pharetra magna vestibulum aliquet', 8, 2);
insert into ad_review (review_id, body, user_id, ad_id) values (12, 'rhoncus mauris enim leo rhoncus sed vestibulum sit amet cursus id turpis integer aliquet massa id lobortis convallis tortor', 27, 13);
insert into ad_review (review_id, body, user_id, ad_id) values (13, 'magna vestibulum aliquet ultrices erat tortor sollicitudin mi sit amet lobortis sapien sapien', 42, 39);
insert into ad_review (review_id, body, user_id, ad_id) values (14, 'sapien a libero nam dui proin leo odio porttitor id consequat in consequat ut nulla sed accumsan', 50, 41);
insert into ad_review (review_id, body, user_id, ad_id) values (15, 'turpis nec euismod scelerisque quam turpis adipiscing lorem vitae mattis nibh ligula nec sem duis aliquam convallis nunc proin at', 13, 4);
insert into ad_review (review_id, body, user_id, ad_id) values (16, 'viverra pede ac diam cras pellentesque volutpat dui maecenas tristique est et tempus', 34, 16);
insert into ad_review (review_id, body, user_id, ad_id) values (17, 'in lectus pellentesque at nulla suspendisse potenti cras in purus eu magna vulputate luctus', 9, 36);
insert into ad_review (review_id, body, user_id, ad_id) values (18, 'donec dapibus duis at velit eu est congue elementum in hac habitasse platea dictumst morbi vestibulum velit id', 32, 23);
insert into ad_review (review_id, body, user_id, ad_id) values (19, 'maecenas leo odio condimentum id luctus nec molestie sed justo pellentesque viverra pede ac diam cras pellentesque volutpat dui maecenas', 32, 41);
insert into ad_review (review_id, body, user_id, ad_id) values (20, 'nec condimentum neque sapien placerat ante nulla justo aliquam quis turpis eget elit sodales scelerisque', 40, 22);
insert into ad_review (review_id, body, user_id, ad_id) values (21, 'eu orci mauris lacinia sapien quis libero nullam sit amet turpis elementum ligula vehicula consequat morbi a ipsum', 43, 31);
insert into ad_review (review_id, body, user_id, ad_id) values (22, 'diam erat fermentum justo nec condimentum neque sapien placerat ante nulla justo aliquam quis turpis eget elit sodales scelerisque', 19, 13);
insert into ad_review (review_id, body, user_id, ad_id) values (23, 'varius ut blandit non interdum in ante vestibulum ante ipsum', 31, 15);
insert into ad_review (review_id, body, user_id, ad_id) values (24, 'dolor vel est donec odio justo sollicitudin ut suscipit a feugiat et eros vestibulum ac est lacinia nisi', 51, 34);
insert into ad_review (review_id, body, user_id, ad_id) values (25, 'fusce posuere felis sed lacus morbi sem mauris laoreet ut rhoncus aliquet pulvinar', 55, 24);
insert into ad_review (review_id, body, user_id, ad_id) values (26, 'vel augue vestibulum rutrum rutrum neque aenean auctor gravida sem praesent id massa id nisl venenatis lacinia', 17, 28);
insert into ad_review (review_id, body, user_id, ad_id) values (27, 'non mattis pulvinar nulla pede ullamcorper augue a suscipit nulla elit ac nulla sed', 7, 2);
insert into ad_review (review_id, body, user_id, ad_id) values (28, 'vehicula condimentum curabitur in libero ut massa volutpat convallis morbi odio', 53, 39);
insert into ad_review (review_id, body, user_id, ad_id) values (29, 'felis fusce posuere felis sed lacus morbi sem mauris laoreet ut rhoncus aliquet pulvinar sed', 28, 29);
insert into ad_review (review_id, body, user_id, ad_id) values (30, 'quis lectus suspendisse potenti in eleifend quam a odio in hac habitasse platea', 12, 33);
