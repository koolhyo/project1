create table schedule(
   schedule_no      number(8) primary key,
   start_time      varchar2(20) not null,
   arrival_time   varchar2(20) not null,
   run_no         number(8) REFERENCES run(run_no),
   train_no		number(3)	REFERENCES train(train_no)
);
   

drop table schedule

select * from schedule;
delete  from schedule;

------------------------ 서울 -> 대전----------------------
insert into schedule values (1,'08:05','09:05',1,1);
insert into schedule values (2,'10:05','11:05',1,2);
insert into schedule values (3,'12:05','13:05',1,3);
insert into schedule values (4,'14:05','15:05',1,4);
insert into schedule values (5,'16:05','17:05',1,5);
insert into schedule values (6,'18:05','19:05',1,6);
insert into schedule values (7,'20:05','21:05',1,7);
insert into schedule values (8,'22:05','23:05',1,8);
----------------------- 서울 -> 대구----------------------
insert into schedule values (9,'08:05','10:05',2,1);
insert into schedule values (10,'10:05','12:05',2,2);
insert into schedule values (11,'12:05','14:05',2,3);
insert into schedule values (12,'14:05','16:05',2,4);
insert into schedule values (13,'16:05','18:05',2,5);
insert into schedule values (14,'18:05','20:05',2,6);
insert into schedule values (15,'20:05','22:05',2,7);
insert into schedule values (16,'22:05','24:05',2,8);
----------------------- 서울 -> 부산----------------------
insert into schedule values (17,'08:05','11:05',3,1);
insert into schedule values (18,'10:05','13:05',3,2);
insert into schedule values (19,'12:05','15:05',3,3);
insert into schedule values (20,'14:05','17:05',3,4);
insert into schedule values (21,'16:05','19:05',3,5);
insert into schedule values (22,'18:05','21:05',3,6);
insert into schedule values (23,'20:05','23:05',3,7);
insert into schedule values (24,'22:05','01:05',3,8);
------------------------ 대전 -> 대구----------------------
insert into schedule values (25,'09:05','10:05',4,1);
insert into schedule values (26,'11:05','12:05',4,2);
insert into schedule values (27,'13:05','14:05',4,3);
insert into schedule values (28,'15:05','16:05',4,4);
insert into schedule values (29,'17:05','18:05',4,5);
insert into schedule values (30,'19:05','20:05',4,6);
insert into schedule values (31,'21:05','22:05',4,7);
insert into schedule values (32,'23:05','24:05',4,8);
------------------------ 대전 -> 부산----------------------
insert into schedule values (33,'09:05','10:05',5,1);
insert into schedule values (34,'11:05','12:05',5,2);
insert into schedule values (35,'13:05','14:05',5,3);
insert into schedule values (36,'15:05','16:05',5,4);
insert into schedule values (37,'17:05','18:05',5,5);
insert into schedule values (38,'19:05','20:05',5,6);
insert into schedule values (39,'21:05','22:05',5,7);
insert into schedule values (40,'23:05','24:05',5,8);
------------------------ 대구 -> 부산----------------------
insert into schedule values (41,'10:05','11:05',6,1);
insert into schedule values (42,'12:05','13:05',6,2);
insert into schedule values (43,'14:05','15:05',6,3);
insert into schedule values (44,'16:05','17:05',6,4);
insert into schedule values (45,'18:05','19:05',6,5);
insert into schedule values (46,'20:05','21:05',6,6);
insert into schedule values (47,'22:05','23:05',6,7);
insert into schedule values (48,'24:05','01:05',6,8);

--------------------------반대--------------------------------
------------------------ 부산 -> 대구----------------------
insert into schedule values (49,'07:53','08:53',7,9);
insert into schedule values (50,'09:53','10:53',7,10);
insert into schedule values (51,'11:53','12:53',7,11);
insert into schedule values (52,'13:53','14:53',7,12);
insert into schedule values (53,'15:53','16:53',7,13);
insert into schedule values (54,'17:53','18:53',7,14);
insert into schedule values (55,'19:53','20:53',7,15);
insert into schedule values (56,'21:53','22:53',7,16);
----------------------- 부산 -> 대전----------------------
insert into schedule values (57,'07:53','9:53',8,9);
insert into schedule values (58,'09:53','11:53',8,10);
insert into schedule values (59,'11:53','13:53',8,11);
insert into schedule values (60,'13:53','15:53',8,12);
insert into schedule values (61,'15:53','17:53',8,13);
insert into schedule values (62,'17:53','19:53',8,14);
insert into schedule values (63,'19:53','21:53',8,15);
insert into schedule values (64,'21:53','23:53',8,16);
----------------------- 부산 -> 서울----------------------
insert into schedule values (65,'07:53','10:53',9,9);
insert into schedule values (66,'09:53','12:53',9,10);
insert into schedule values (67,'11:53','14:53',9,11);
insert into schedule values (68,'13:53','16:53',9,12);
insert into schedule values (69,'15:53','18:53',9,13);
insert into schedule values (70,'17:53','20:53',9,14);
insert into schedule values (71,'18:53','22:53',9,15);
insert into schedule values (72,'21:53','24:53',9,16);

----------------------- 대구 -> 대전----------------------
insert into schedule values (73,'08:53','09:53',10,9);
insert into schedule values (74,'10:53','11:53',10,10);
insert into schedule values (75,'12:53','13:53',10,11);
insert into schedule values (76,'14:53','15:53',10,12);
insert into schedule values (77,'16:53','17:53',10,13);
insert into schedule values (78,'18:53','19:53',10,14);
insert into schedule values (79,'20:53','21:53',10,15);
insert into schedule values (80,'22:53','23:53',10,16);
------------------------ 대구 -> 서울----------------------
insert into schedule values (81,'08:53','10:53',11,9);
insert into schedule values (82,'10:53','12:53',11,10);
insert into schedule values (83,'12:53','14:53',11,11);
insert into schedule values (84,'14:53','16:53',11,12);
insert into schedule values (85,'16:53','18:53',11,13);
insert into schedule values (86,'18:53','20:53',11,14);
insert into schedule values (87,'20:53','22:53',11,15);
insert into schedule values (88,'22:53','24:53',11,16);
------------------------ 대전 -> 서울----------------------
insert into schedule values (89,'09:53','10:53',12,9);
insert into schedule values (90,'11:53','12:53',12,10);
insert into schedule values (91,'13:53','14:53',12,11);
insert into schedule values (92,'15:53','16:53',12,12);
insert into schedule values (93,'17:53','18:53',12,13);
insert into schedule values (94,'19:53','20:53',12,14);
insert into schedule values (95,'20:53','22:53',12,15);
insert into schedule values (96,'22:53','24:53',12,16);



------------------------호남선---------------------------
------------------------ 용산 -> 천안----------------------
insert into schedule values (97,'08:01','09:01',13,17);
insert into schedule values (98,'10:01','11:01',13,18);
insert into schedule values (99,'12:01','13:01',13,19);
insert into schedule values (100,'14:01','15:01',13,20);
insert into schedule values (101,'16:01','17:01',13,21);
insert into schedule values (102,'18:01','19:01',13,22);
insert into schedule values (103,'20:01','21:01',13,23);
insert into schedule values (104,'22:01','23:01',13,24);
----------------------- 용산 -> 논산----------------------
insert into schedule values (105,'08:01','10:01',14,17);
insert into schedule values (106,'10:01','12:01',14,18);
insert into schedule values (107,'12:01','14:01',14,19);
insert into schedule values (108,'14:01','16:01',14,20);
insert into schedule values (109,'16:01','18:01',14,21);
insert into schedule values (110,'18:01','20:01',14,22);
insert into schedule values (111,'20:01','22:01',14,23);
insert into schedule values (112,'22:01','24:01',14,24);
----------------------- 용산 -> 목포----------------------
insert into schedule values (113,'08:01','11:01',15,17);
insert into schedule values (114,'10:01','13:01',15,18);
insert into schedule values (115,'12:01','15:01',15,19);
insert into schedule values (116,'14:01','17:01',15,20);
insert into schedule values (117,'16:01','19:01',15,21);
insert into schedule values (118,'18:01','21:01',15,22);
insert into schedule values (119,'20:01','23:01',15,23);
insert into schedule values (120,'22:01','01:01',15,24);
------------------------ 천안 -> 논산----------------------
insert into schedule values (121,'09:01','10:01',16,17);
insert into schedule values (122,'11:01','12:01',16,18);
insert into schedule values (123,'13:01','14:01',16,19);
insert into schedule values (124,'15:01','16:01',16,20);
insert into schedule values (125,'17:01','18:01',16,21);
insert into schedule values (126,'19:01','20:01',16,22);
insert into schedule values (127,'21:01','22:01',16,23);
insert into schedule values (128,'23:01','24:01',16,24);
------------------------ 천안 -> 목포----------------------
insert into schedule values (129,'09:01','10:01',17,17);
insert into schedule values (130,'11:01','12:01',17,18);
insert into schedule values (131,'13:01','14:01',17,19);
insert into schedule values (132,'15:01','16:01',17,20);
insert into schedule values (133,'17:01','18:01',17,21);
insert into schedule values (134,'19:01','20:01',17,22);
insert into schedule values (135,'21:01','22:01',17,23);
insert into schedule values (136,'23:01','24:01',17,24);
------------------------ 논산 -> 목포----------------------
insert into schedule values (137,'10:01','11:01',18,17);
insert into schedule values (138,'12:01','13:01',18,18);
insert into schedule values (139,'14:01','15:01',18,19);
insert into schedule values (140,'16:01','17:01',18,20);
insert into schedule values (141,'18:01','19:01',18,21);
insert into schedule values (142,'20:01','21:01',18,22);
insert into schedule values (143,'22:01','23:01',18,23);
insert into schedule values (144,'24:01','01:01',18,24);

--------------------------반대--------------------------------
------------------------ 목포 -> 논산----------------------
insert into schedule values (145,'08:04','09:04',19,25);
insert into schedule values (146,'10:04','11:04',19,26);
insert into schedule values (147,'12:04','13:04',19,27);
insert into schedule values (148,'14:04','15:04',19,28);
insert into schedule values (149,'16:04','17:04',19,29);
insert into schedule values (150,'18:04','19:04',19,30);
insert into schedule values (151,'20:04','21:04',19,31);
insert into schedule values (152,'22:04','23:04',19,32);
----------------------- 목포 -> 천안----------------------
insert into schedule values (153,'08:04','10:04',20,25);
insert into schedule values (154,'10:04','12:04',20,26);
insert into schedule values (155,'12:04','14:04',20,27);
insert into schedule values (156,'14:04','16:04',20,28);
insert into schedule values (157,'16:04','18:04',20,29);
insert into schedule values (158,'18:04','20:04',20,30);
insert into schedule values (159,'20:04','22:04',20,31);
insert into schedule values (160,'22:04','24:04',20,32);
----------------------- 목포 -> 용산----------------------
insert into schedule values (161,'08:04','11:04',21,25);
insert into schedule values (162,'10:04','13:04',21,26);
insert into schedule values (163,'12:04','15:04',21,27);
insert into schedule values (164,'14:04','17:04',21,28);
insert into schedule values (165,'16:04','19:04',21,29);
insert into schedule values (166,'18:04','21:04',21,30);
insert into schedule values (167,'20:04','23:04',21,31);
insert into schedule values (168,'22:04','01:04',21,32);
------------------------ 논산 -> 천안----------------------
insert into schedule values (169,'09:04','10:04',22,25);
insert into schedule values (170,'11:04','12:04',22,26);
insert into schedule values (171,'13:04','14:04',22,27);
insert into schedule values (172,'15:04','16:04',22,28);
insert into schedule values (173,'17:04','18:04',22,29);
insert into schedule values (174,'19:04','20:04',22,30);
insert into schedule values (175,'21:04','22:04',22,31);
insert into schedule values (176,'23:04','24:04',22,32);
------------------------ 논산 -> 용산----------------------
insert into schedule values (177,'09:04','10:04',23,25);
insert into schedule values (178,'11:04','12:04',23,26);
insert into schedule values (179,'13:04','14:04',23,27);
insert into schedule values (180,'15:04','16:04',23,28);
insert into schedule values (181,'17:04','18:04',23,29);
insert into schedule values (182,'19:04','20:04',23,30);
insert into schedule values (183,'21:04','22:04',23,31);
insert into schedule values (184,'23:04','24:04',23,32);
------------------------ 천안 -> 용산----------------------
insert into schedule values (185,'10:04','11:04',24,25);
insert into schedule values (186,'12:04','13:04',24,26);
insert into schedule values (187,'14:04','15:04',24,27);
insert into schedule values (188,'16:04','17:04',24,28);
insert into schedule values (189,'18:04','19:04',24,29);
insert into schedule values (190,'20:04','21:04',24,30);
insert into schedule values (191,'22:04','23:04',24,31);
insert into schedule values (192,'24:04','01:04',24,32);




------------------------경전선---------------------------
------------------------ 서울 -> 김천----------------------
insert into schedule values (193,'07:53','08:53',25,33);
insert into schedule values (194,'09:53','10:53',25,34);
insert into schedule values (195,'11:53','12:53',25,35);
insert into schedule values (196,'13:53','14:53',25,36);
insert into schedule values (197,'15:53','16:53',25,37);
insert into schedule values (198,'17:53','18:53',25,38);
insert into schedule values (199,'19:53','20:53',25,39);
insert into schedule values (200,'21:53','22:53',25,40);
----------------------- 서울 -> 밀양----------------------
insert into schedule values (201,'07:53','09:53',26,33);
insert into schedule values (202,'09:53','11:53',26,34);
insert into schedule values (203,'11:53','13:53',26,35);
insert into schedule values (204,'13:53','15:53',26,36);
insert into schedule values (205,'15:53','17:53',26,37);
insert into schedule values (206,'17:53','19:53',26,38);
insert into schedule values (207,'19:53','21:53',26,39);
insert into schedule values (208,'21:53','23:53',26,40);
----------------------- 서울 -> 진주----------------------
insert into schedule values (209,'07:53','10:53',27,33);
insert into schedule values (210,'09:53','12:53',27,34);
insert into schedule values (211,'11:53','14:53',27,35);
insert into schedule values (212,'13:53','16:53',27,36);
insert into schedule values (213,'15:53','18:53',27,37);
insert into schedule values (214,'17:53','20:53',27,38);
insert into schedule values (215,'18:53','22:53',27,39);
insert into schedule values (216,'21:53','24:53',27,40);

----------------------- 김천 -> 밀양----------------------
insert into schedule values (217,'08:53','09:53',28,33);
insert into schedule values (218,'10:53','11:53',28,34);
insert into schedule values (219,'12:53','13:53',28,35);
insert into schedule values (220,'14:53','15:53',28,36);
insert into schedule values (221,'16:53','17:53',28,37);
insert into schedule values (222,'18:53','19:53',28,38);
insert into schedule values (223,'20:53','21:53',28,39);
insert into schedule values (224,'22:53','23:53',28,40);
------------------------ 김천 -> 진주----------------------
insert into schedule values (225,'08:53','10:53',29,33);
insert into schedule values (226,'10:53','12:53',29,34);
insert into schedule values (227,'12:53','14:53',29,35);
insert into schedule values (228,'14:53','16:53',29,36);
insert into schedule values (229,'16:53','18:53',29,37);
insert into schedule values (230,'18:53','20:53',29,38);
insert into schedule values (231,'20:53','22:53',29,39);
insert into schedule values (232,'22:53','24:53',29,40);
------------------------ 밀양 -> 진주----------------------
insert into schedule values (233,'09:53','10:53',30,33);
insert into schedule values (234,'11:53','12:53',30,34);
insert into schedule values (235,'13:53','14:53',30,35);
insert into schedule values (236,'15:53','16:53',30,36);
insert into schedule values (237,'17:53','18:53',30,37);
insert into schedule values (238,'19:53','20:53',30,38);
insert into schedule values (239,'20:53','22:53',30,39);
insert into schedule values (240,'22:53','24:53',30,40);

--------------------------반대--------------------------------
----------------------- 진주 -> 밀양----------------------
insert into schedule values (241,'08:05','09:05',31,41);
insert into schedule values (242,'10:05','11:05',31,42);
insert into schedule values (243,'12:05','13:05',31,43);
insert into schedule values (244,'14:05','15:05',31,44);
insert into schedule values (245,'16:05','17:05',31,45);
insert into schedule values (246,'18:05','19:05',31,46);
insert into schedule values (247,'20:05','21:05',31,47);
insert into schedule values (248,'22:05','23:05',31,48);
----------------------- 진주 -> 김천----------------------
insert into schedule values (249,'08:05','10:05',32,41);
insert into schedule values (250,'10:05','12:05',32,42);
insert into schedule values (251,'12:05','14:05',32,43);
insert into schedule values (252,'14:05','16:05',32,44);
insert into schedule values (253,'16:05','18:05',32,45);
insert into schedule values (254,'18:05','20:05',32,46);
insert into schedule values (255,'20:05','22:05',32,47);
insert into schedule values (256,'22:05','24:05',32,48);
----------------------- 진주 -> 서울----------------------
insert into schedule values (257,'08:05','11:05',33,41);
insert into schedule values (258,'10:05','13:05',33,42);
insert into schedule values (259,'12:05','15:05',33,43);
insert into schedule values (260,'14:05','17:05',33,44);
insert into schedule values (261,'16:05','19:05',33,45);
insert into schedule values (262,'18:05','21:05',33,46);
insert into schedule values (263,'20:05','23:05',33,47);
insert into schedule values (264,'22:05','01:05',33,48);
------------------------ 밀양 -> 김천----------------------
insert into schedule values (265,'09:05','10:05',34,41);
insert into schedule values (266,'11:05','12:05',34,42);
insert into schedule values (267,'13:05','14:05',34,43);
insert into schedule values (268,'15:05','16:05',34,44);
insert into schedule values (269,'17:05','18:05',34,45);
insert into schedule values (270,'19:05','20:05',34,46);
insert into schedule values (271,'21:05','22:05',34,47);
insert into schedule values (272,'23:05','24:05',34,48);
------------------------ 밀양 -> 서울----------------------
insert into schedule values (273,'09:05','10:05',35,41);
insert into schedule values (274,'11:05','12:05',35,42);
insert into schedule values (275,'13:05','14:05',35,43);
insert into schedule values (276,'15:05','16:05',35,44);
insert into schedule values (277,'17:05','18:05',35,45);
insert into schedule values (278,'19:05','20:05',35,46);
insert into schedule values (279,'21:05','22:05',35,47);
insert into schedule values (280,'23:05','24:05',35,48);
------------------------ 김천 -> 서울----------------------
insert into schedule values (281,'10:05','11:05',36,41);
insert into schedule values (282,'12:05','13:05',36,42);
insert into schedule values (283,'14:05','15:05',36,43);
insert into schedule values (284,'16:05','17:05',36,44);
insert into schedule values (285,'18:05','19:05',36,45);
insert into schedule values (286,'20:05','21:05',36,46);
insert into schedule values (287,'22:05','23:05',36,47);
insert into schedule values (288,'24:05','01:05',36,48);

------------------------전라선---------------------------
------------------------ 용산 -> 전주----------------------
insert into schedule values (289,'07:51','08:51',37,49);
insert into schedule values (290,'09:51','10:51',37,50);
insert into schedule values (291,'11:51','12:51',37,51);
insert into schedule values (292,'13:51','14:51',37,52);
insert into schedule values (293,'15:51','16:51',37,53);
insert into schedule values (294,'17:51','18:51',37,54);
insert into schedule values (295,'19:51','20:51',37,55);
insert into schedule values (296,'21:51','22:51',37,56);
----------------------- 용산 -> 순천----------------------
insert into schedule values (297,'07:51','09:51',38,49);
insert into schedule values (298,'09:51','11:51',38,50);
insert into schedule values (299,'11:51','13:51',38,51);
insert into schedule values (300,'13:51','15:51',38,52);
insert into schedule values (301,'15:51','17:51',38,53);
insert into schedule values (302,'17:51','19:51',38,54);
insert into schedule values (303,'19:51','21:51',38,55);
insert into schedule values (304,'21:51','23:51',38,56);
----------------------- 용산 -> 여수----------------------
insert into schedule values (305,'07:51','10:51',39,49);
insert into schedule values (306,'09:51','12:51',39,50);
insert into schedule values (307,'11:51','14:51',39,51);
insert into schedule values (308,'13:51','16:51',39,52);
insert into schedule values (309,'15:51','18:51',39,53);
insert into schedule values (310,'17:51','20:51',39,54);
insert into schedule values (311,'18:51','22:51',39,55);
insert into schedule values (312,'21:51','24:51',39,56);

----------------------- 전주 -> 순천----------------------
insert into schedule values (313,'08:51','09:51',40,49);
insert into schedule values (314,'10:51','11:51',40,50);
insert into schedule values (315,'12:51','13:51',40,51);
insert into schedule values (316,'14:51','15:51',40,52);
insert into schedule values (317,'16:51','17:51',40,53);
insert into schedule values (318,'18:51','19:51',40,54);
insert into schedule values (319,'20:51','21:51',40,55);
insert into schedule values (320,'22:51','23:51',40,56);
------------------------ 전주 -> 여수---------------------
insert into schedule values (321,'08:51','10:51',41,49);
insert into schedule values (322,'10:51','12:51',41,50);
insert into schedule values (323,'12:51','14:51',41,51);
insert into schedule values (324,'14:51','16:51',41,52);
insert into schedule values (325,'16:51','18:51',41,53);
insert into schedule values (326,'18:51','20:51',41,54);
insert into schedule values (327,'20:51','22:51',41,55);
insert into schedule values (328,'22:51','24:51',41,56);
------------------------ 순천 -> 여수----------------------
insert into schedule values (329,'09:51','10:51',42,49);
insert into schedule values (330,'11:51','12:51',42,50);
insert into schedule values (331,'13:51','14:51',42,51);
insert into schedule values (332,'15:51','16:51',42,52);
insert into schedule values (333,'17:51','18:51',42,53);
insert into schedule values (334,'19:51','20:51',42,54);
insert into schedule values (335,'20:51','22:51',42,55);
insert into schedule values (336,'22:51','24:51',42,56);


--------------------------반대--------------------------------
----------------------- 여수 -> 순천----------------------
insert into schedule values (337,'08:07','09:07',43,57);
insert into schedule values (338,'10:07','11:07',43,58);
insert into schedule values (339,'12:07','13:07',43,59);
insert into schedule values (340,'14:07','15:07',43,60);
insert into schedule values (341,'16:07','17:07',43,61);
insert into schedule values (342,'18:07','19:07',43,62);
insert into schedule values (343,'20:07','21:07',43,63);
insert into schedule values (344,'22:07','23:07',43,64);
----------------------- 여수 -> 전주----------------------
insert into schedule values (345,'08:07','10:07',44,57);
insert into schedule values (346,'10:07','12:07',44,58);
insert into schedule values (347,'12:07','14:07',44,59);
insert into schedule values (348,'14:07','16:07',44,60);
insert into schedule values (349,'16:07','18:07',44,61);
insert into schedule values (350,'18:07','20:07',44,62);
insert into schedule values (351,'20:07','22:07',44,63);
insert into schedule values (352,'22:07','24:07',44,64);
----------------------- 여수 -> 용산----------------------
insert into schedule values (353,'08:07','11:07',45,57);
insert into schedule values (354,'10:07','13:07',45,58);
insert into schedule values (355,'12:07','15:07',45,59);
insert into schedule values (356,'14:07','17:07',45,60);
insert into schedule values (357,'16:07','19:07',45,61);
insert into schedule values (358,'18:07','21:07',45,62);
insert into schedule values (359,'20:07','23:07',45,63);
insert into schedule values (360,'22:07','01:07',45,64);
------------------------ 순천 -> 전주---------------------
insert into schedule values (361,'09:07','10:07',46,57);
insert into schedule values (362,'11:07','12:07',46,58);
insert into schedule values (363,'13:07','14:07',46,59);
insert into schedule values (364,'15:07','16:07',46,60);
insert into schedule values (365,'17:07','18:07',46,61);
insert into schedule values (366,'19:07','20:07',46,62);
insert into schedule values (367,'21:07','22:07',46,63);
insert into schedule values (368,'23:07','24:07',46,64);
------------------------ 순천 -> 용산---------------------
insert into schedule values (369,'09:07','10:07',47,57);
insert into schedule values (370,'11:07','12:07',47,58);
insert into schedule values (371,'13:07','14:07',47,59);
insert into schedule values (372,'15:07','16:07',47,60);
insert into schedule values (373,'17:07','18:07',47,61);
insert into schedule values (374,'19:07','20:07',47,62);
insert into schedule values (375,'21:07','22:07',47,63);
insert into schedule values (376,'23:07','24:07',47,64);
------------------------ 전주 -> 용산---------------------
insert into schedule values (377,'10:07','11:07',48,57);
insert into schedule values (378,'12:07','13:07',48,58);
insert into schedule values (379,'14:07','15:07',48,59);
insert into schedule values (380,'16:07','17:07',48,60);
insert into schedule values (381,'18:07','19:07',48,61);
insert into schedule values (382,'20:07','21:07',48,62);
insert into schedule values (383,'22:07','23:07',48,63);
insert into schedule values (384,'24:07','01:07',48,64);



------------------------강릉선---------------------------
----------------------- 서울 -> 양평----------------------
insert into schedule values (385,'08:01','09:01',49,65);
insert into schedule values (386,'10:01','11:01',49,66);
insert into schedule values (387,'12:01','13:01',49,67);
insert into schedule values (388,'14:01','15:01',49,68);
insert into schedule values (389,'16:01','17:01',49,69);
insert into schedule values (390,'18:01','19:01',49,70);
insert into schedule values (391,'20:01','21:01',49,71);
insert into schedule values (392,'22:01','23:01',49,72);
----------------------- 서울 -> 평창----------------------
insert into schedule values (393,'08:01','10:01',50,65);
insert into schedule values (394,'10:01','12:01',50,66);
insert into schedule values (395,'12:01','14:01',50,67);
insert into schedule values (396,'14:01','16:01',50,68);
insert into schedule values (397,'16:01','18:01',50,69);
insert into schedule values (398,'18:01','20:01',50,70);
insert into schedule values (399,'20:01','22:01',50,71);
insert into schedule values (400,'22:01','24:01',50,72);
----------------------- 서울 -> 강릉----------------------
insert into schedule values (401,'08:01','11:01',51,65);
insert into schedule values (402,'10:01','13:01',51,66);
insert into schedule values (403,'12:01','15:01',51,67);
insert into schedule values (404,'14:01','17:01',51,68);
insert into schedule values (405,'16:01','19:01',51,69);
insert into schedule values (406,'18:01','21:01',51,70);
insert into schedule values (407,'20:01','23:01',51,71);
insert into schedule values (408,'22:01','01:01',51,72);
------------------------ 양평 -> 평창---------------------
insert into schedule values (409,'09:01','10:01',52,65);
insert into schedule values (410,'11:01','12:01',52,66);
insert into schedule values (411,'13:01','14:01',52,67);
insert into schedule values (412,'15:01','16:01',52,68);
insert into schedule values (413,'17:01','18:01',52,69);
insert into schedule values (414,'19:01','20:01',52,70);
insert into schedule values (415,'21:01','22:01',52,71);
insert into schedule values (416,'23:01','24:01',52,72);
------------------------ 양평 -> 강릉---------------------
insert into schedule values (417,'09:01','10:01',53,65);
insert into schedule values (418,'11:01','12:01',53,66);
insert into schedule values (419,'13:01','14:01',53,67);
insert into schedule values (420,'15:01','16:01',53,68);
insert into schedule values (421,'17:01','18:01',53,69);
insert into schedule values (422,'19:01','20:01',53,70);
insert into schedule values (423,'21:01','22:01',53,71);
insert into schedule values (424,'23:01','24:01',53,72);
------------------------ 평창 -> 강릉---------------------
insert into schedule values (425,'10:01','11:01',54,65);
insert into schedule values (426,'12:01','13:01',54,66);
insert into schedule values (427,'14:01','15:01',54,67);
insert into schedule values (428,'16:01','17:01',54,68);
insert into schedule values (429,'18:01','19:01',54,69);
insert into schedule values (430,'20:01','21:01',54,70);
insert into schedule values (431,'22:01','23:01',54,71);
insert into schedule values (432,'24:01','01:01',54,72);

--------------------------반대--------------------------------
------------------------ 강릉 -> 평창----------------------
insert into schedule values (433,'07:53','08:53',55,73);
insert into schedule values (434,'09:53','10:53',55,74);
insert into schedule values (435,'11:53','12:53',55,75);
insert into schedule values (436,'13:53','14:53',55,76);
insert into schedule values (437,'15:53','16:53',55,77);
insert into schedule values (438,'17:53','18:53',55,78);
insert into schedule values (439,'19:53','20:53',55,79);
insert into schedule values (440,'21:53','22:53',55,80);
------------------------ 강릉 -> 양평----------------------
insert into schedule values (441,'07:53','09:53',56,73);
insert into schedule values (442,'09:53','11:53',56,74);
insert into schedule values (443,'11:53','13:53',56,75);
insert into schedule values (444,'13:53','15:53',56,76);
insert into schedule values (445,'15:53','17:53',56,77);
insert into schedule values (446,'17:53','19:53',56,78);
insert into schedule values (447,'19:53','21:53',56,79);
insert into schedule values (448,'21:53','23:53',56,80);
------------------------ 강릉 -> 서울----------------------
insert into schedule values (449,'07:53','10:53',57,73);
insert into schedule values (450,'09:53','12:53',57,74);
insert into schedule values (451,'11:53','14:53',57,75);
insert into schedule values (452,'13:53','16:53',57,76);
insert into schedule values (453,'15:53','18:53',57,77);
insert into schedule values (454,'17:53','20:53',57,78);
insert into schedule values (455,'19:53','22:53',57,79);
insert into schedule values (456,'21:53','24:53',57,80);
------------------------ 평창 -> 양평----------------------
insert into schedule values (457,'08:53','09:53',58,73);
insert into schedule values (458,'10:53','11:53',58,74);
insert into schedule values (459,'12:53','13:53',58,75);
insert into schedule values (460,'14:53','15:53',58,76);
insert into schedule values (461,'16:53','17:53',58,77);
insert into schedule values (462,'18:53','19:53',58,78);
insert into schedule values (463,'20:53','21:53',58,79);
insert into schedule values (464,'22:53','23:53',58,80);
------------------------ 평창 -> 서울----------------------
insert into schedule values (465,'08:53','10:53',59,73);
insert into schedule values (466,'10:53','12:53',59,74);
insert into schedule values (467,'12:53','14:53',59,75);
insert into schedule values (468,'14:53','16:53',59,76);
insert into schedule values (469,'16:53','18:53',59,77);
insert into schedule values (470,'18:53','20:53',59,78);
insert into schedule values (471,'20:53','22:53',59,79);
insert into schedule values (472,'22:53','24:53',59,80);
------------------------ 양평 -> 서울----------------------
insert into schedule values (473,'09:53','10:53',60,73);
insert into schedule values (474,'11:53','12:53',60,74);
insert into schedule values (475,'13:53','14:53',60,75);
insert into schedule values (476,'15:53','16:53',60,76);
insert into schedule values (477,'17:53','18:53',60,77);
insert into schedule values (478,'19:53','20:53',60,78);
insert into schedule values (479,'21:53','22:53',60,79);
insert into schedule values (480,'23:53','24:53',60,80);