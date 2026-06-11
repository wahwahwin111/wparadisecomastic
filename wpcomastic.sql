CREATE TABLE Customers

(Customerid int NOT NULL, 

Name varchar(225),

Region varchar(225),

Date int);

ALTER TABLE Customers
ADD PRIMARY KEY(Customerid);

ALTER TABLE Customers
ALTER Column Date varchar(225);

Insert INTO Customers(Customerid,Name,Region,Date)

VALUES('001','Nilar','Yangon','2025.12.1'),
('002','Nwe Nwe','Yangon','2025.12.1'),
('003','Su Linn','Yangon','2025.12.1'),
('004','Eaindra','Yangon','2025.12.1'),
('005','Wah WAh','Yangon','2025.12.1'),
('006','Yadi','Yangon','2025.12.1'),
('007','Hla Hla','Yangon','2025.12.1'),
('008','Su Su','Yangon','2025.12.1'),
('009','Myo Myo','Yangon','2025.12.1'),
('010','Thida','Yangon','2025.12.1');

Insert INTO Customers(Customerid,Name,Region,Date)

VALUES


('011','Nilar','Yangon','2025.12.1'),
('012','Nilar','Yangon','2025.12.1'),
('013','Nilar','Yangon','2025.12.1'),
('014','Nilar','Yangon','2025.12.1'),
('015','Nilar','Yangon','2025.12.1'),
('016','Nilar','Yangon','2025.12.1'),
('017','Nilar','Yangon','2025.12.1'),
('018','Nilar','Yangon','2025.12.1'),
('019','Nilar','Yangon','2025.12.1'),
('020','Nilar','Yangon','2025.12.1'),
('021','Nilar','Yangon','2025.12.1'),
('022','Nilar','Yangon','2025.12.1'),
('023','Nilar','Yangon','2025.12.1'),
('024','Nilar','Yangon','2025.12.1'),
('025','Nilar','Yangon','2025.12.1'),
('026','Nilar','Yangon','2025.12.1'),
('027','Nilar','Yangon','2025.12.1'),
('028','Nilar','Yangon','2025.12.1'),
('029','Nilar','Yangon','2025.12.1'),
('030','Nilar','Yangon','2025.12.1'),
('031','Nilar','Yangon','2025.12.1'),
('032','Nilar','Yangon','2025.12.1'),
('033','Nilar','Yangon','2025.12.1'),
('034','Nilar','Yangon','2025.12.1'),
('035','Nilar','Yangon','2025.12.1'),
('036','Nilar','Yangon','2025.12.1'),
('037','Nilar','Yangon','2025.12.1'),
('038','Nilar','Yangon','2025.12.1'),
('039','Nilar','Yangon','2025.12.1'),
('040','Nilar','Yangon','2025.12.1'),
('041','Nilar','Yangon','2025.12.1'),
('042','Nilar','Yangon','2025.12.1'),
('043','Nilar','Yangon','2025.12.1'),
('044','Nilar','Yangon','2025.12.1'),
('045','Nilar','Yangon','2025.12.1'),
('046','Nilar','Yangon','2025.12.1'),
('047','Nilar','Yangon','2025.12.1'),
('048','Nilar','Yangon','2025.12.1'),
('049','Nilar','Yangon','2025.12.1'),
('050','Nilar','Yangon','2025.12.1'),
('051','Nilar','Yangon','2025.12.1');

Select * FROM Customers;

UPDATE Top (20) Customers SET Name = 'Su Linn'; 

UPDATE Customers SET Name = 'Ye Ye'
WHERE Customerid ='011'; 

UPDATE Top (10) Customers SET Date = '2025.12.1'
WHERE Customerid <='011'; 


UPDATE Customers SET Date = '2025.12.1'
WHERE Customerid ='001'; 

UPDATE Customers 
SET Date = '2025.12.3'
WHERE Customerid >='031'; 

UPDATE Customers 
SET Date = '2025.12.2'
WHERE Customerid <='031'; 

UPDATE Customers 
SET Name = 'Wah Wah'
WHERE Customerid ='005'; 
DELETE FROM Customers;


CREATE TABLE Orders
(Orderid varchar (255) NOT NULL,
Customerid int NOT NULL,
OrderDate varchar (225),
Product varchar (225),
Brand varchar (225),
Quantity int ,
Price int,
Region varchar (225),
Revenue int,
PRIMARY KEY (Orderid),
FOREIGN KEY (Customerid) REFERENCES Customers(Customerid));


INSERT INTO Orders(Orderid,Customerid,OrderDate,Product,Brand,Quantity,Price,Region,Revenue)

Values ('O01','1','2025.12.1','Moisture','Simple','1','30000','Yangon','30000');

SELECT * FROM Orders;

INSERT INTO Orders(Orderid,Customerid,OrderDate,Product,Brand,Quantity,Price,Region,Revenue)

Values ('O02','2','2025-12-25','mascara','Glow','1','12843','Bago','12843');

INSERT INTO Orders(Orderid,Customerid,OrderDate,Product,Brand,Quantity,Price,Region,Revenue)

Values ('O012','3','2025-12-7','compact','Bella','1','13021','Yangon','13021');
INSERT INTO Orders(Orderid,Customerid,OrderDate,Product,Brand,Quantity,Price,Region,Revenue)

Values ('O013','4','2025-12-17','lipstick','Bella','4','15313','Naypyitaw','61252'),
('O014','5','2025-12-3','compact','Ruby','3','17561','Mandalay','52683'),
('O015','6','2025-12-23','mascara','Luna','1','31670','Naypyitaw','31670'),
('O016','7','2025-12-21','blush','Glow','2','21538','Mandalay','43076'),
('O017','8','2025-12-3','compact','Ruby','4','21788','Naypyitaw','87152'),
('O018','9','2025-12-11','compact','Bella','5','24287','Yangon','121435');
INSERT INTO Orders(Orderid,Customerid,OrderDate,Product,Brand,Quantity,Price,Region,Revenue)

Values('O019','10','2025-12-24','compact','Bella','5','8032','Yangon','40160'),
('O020','11','2025-12-29','foundation','Luna','3','14883','Yangon','44649'),
('O021','12','2025-12-1','compact','Glow','4','13859','Naypyitaw','55436'),
('O022','13','2025-12-5','blush','Glow','1','27466','Bago','27466'),
('O023','14','2025-12-21','eyeshadow','Ruby','1','15832','Mandalay','15832'),
('O024','15','2025-12-27','blush','Bella','4','32788','Naypyitaw','131152'),
('O025','16','2025-12-3','blush','Bella','4','26998','Bago','107992'),
('O026','17','2025-12-12','compact','Glow','2','17518','Mandalay','35036'),
('O027','18','2025-12-25','lipstick','Bella','3','10301','Yangon','30903'),
('O028','19','2025-12-22','eyeliner','Ruby','4','29112','Mandalay','116448'),
('O029','20','2025-12-27','lipstick','Glow','1','10159','Yangon','10159'),
('O030','21','2025-12-4','foundation','Glow','1','8535','Bago','8535');
INSERT INTO Orders(Orderid,Customerid,OrderDate,Product,Brand,Quantity,Price,Region,Revenue)

Values('O031','21','2025-12-4','blush','Glow','3','26230','Mandalay','78690'),
('O032','22','2025-12-23','lipstick','Glow','5','17902','Mandalay','89510');
INSERT INTO Orders(Orderid,Customerid,OrderDate,Product,Brand,Quantity,Price,Region,Revenue)

Values('O033','13','2025-12-23','eyeshadow','Ruby','3','27370','Mandalay','82110'),
('O034','39','2025-12-31','foundation','Bella','4','10650','Mandalay','42600'),
('O035','21','2025-12-28','mascara','Luna','1','25518','Mandalay','25518'),
('O036','24','2025-12-16','eyeshadow','Ruby','4','11840','Yangon','47360'),
('O037','15','2025-12-16','eyeshadow','Bella','4','26530','Mandalay','106120'),
('O038','45','2025-12-9','eyeliner','Ruby','2','16012','Mandalay','32024'),
('O039','5','2025-12-4','mascara','Luna','1','22370','Bago','22370'),
('O040','11','2025-12-1','eyeshadow','Bella','4','18700','Bago','74800'),
('O041','19','2025-12-23','blush','Glow','1','32520','Naypyitaw','32520'),
('O042','16','2025-12-3','mascara','Glow','3','8544','Naypyitaw','25632');
INSERT INTO Orders(Orderid,Customerid,OrderDate,Product,Brand,Quantity,Price,Region,Revenue)

Values('O043','26','2025-12-10','lip balm','Luna','1','28933','Yangon','28933'),
('O044','1','2025-12-7','blush','Luna','4','8437','Bago','33748'),
('O045','19','2025-12-27','eyeliner','Glow','2','27212','Bago','54424'),
('O046','13','2025-12-16','eyeshadow','Glow','2','22381','Naypyitaw','44762'),
('O047','13','2025-12-8','blush','Ruby','3','10452','Yangon','31356');
INSERT INTO Orders(Orderid,Customerid,OrderDate,Product,Brand,Quantity,Price,Region,Revenue)

Values('O048','50','2025-12-22','foundation','Ruby','2','17814','Yangon','35628'),
('O049','36','2025-12-15','lipstick','Glow','4','25522','Mandalay','102088'),
('O050','19','2025-12-11','foundation','Ruby','5','34145','Naypyitaw','170725'),
('O051','13','2025-12-11','mascara','Glow','1','12209','Mandalay','12209'),
('O052','10','2025-12-9','lip balm','Ruby','4','32519','Yangon','130076'),
('O053','6','2025-12-28','blush','Bella','3','18596','Mandalay','55788'),
('O054','7','2025-12-4','lip balm','Bella','2','25394','Yangon','50788'),
('O055','6','2025-12-18','mascara','Ruby','3','14627','Yangon','43881');

INSERT INTO Orders(Orderid,Customerid,OrderDate,Product,Brand,Quantity,Price,Region,Revenue)

Values ('O056','8','2025-12-14','lipstick','Ruby','1','21526','Bago','21526'),
('O057','7','2025-12-4','blush','Ruby','5','10369','Mandalay','51845'),
('O058','1','2025-12-24','compact','Ruby','4','25454','Yangon','101816'),
('O059','8','2025-12-25','foundation','Glow','5','11733','Yangon','58665'),
('O060','11','2025-12-14','blush','Bella','1','28496','Naypyitaw','28496'),
('O061','17','2025-12-26','eyeshadow','Glow','5','13117','Naypyitaw','65585'),
('O062','13','2025-12-13','lipstick','Luna','4','30345','Yangon','121380'),
('O063','5','2025-12-25','compact','Glow','2','25851','Bago','51702');

INSERT INTO Orders(Orderid,Customerid,OrderDate,Product,Brand,Quantity,Price,Region,Revenue)

Values('O064','19','2025-12-2','foundation','Bella','2','18067','Bago','36134'),
('O065','7','2025-12-26','foundation','Luna','5','23111','Yangon','115555'),
('O066','26','2025-12-4','eyeliner','Glow','4','28889','Yangon','115556'),
('O067','1','2025-12-30','eyeliner','Ruby','2','12039','Mandalay','24078'),
('O068','11','2025-12-11','mascara','Luna','4','27439','Naypyitaw','109756'),
('O069','30','2025-12-18','blush','Glow','1','27888','Mandalay','27888'),
('O070','10','2025-12-9','lip balm','Luna','2','27198','Naypyitaw','54396'),
('O071','17','2025-12-15','compact','Luna','2','8219','Bago','16438'),
('O072','4','2025-12-30','lipstick','Ruby','2','12414','Naypyitaw','24828'),
('O073','18','2025-12-26','foundation','Luna','1','31283','Bago','31283'),
('O074','15','2025-12-14','foundation','Bella','3','9762','Naypyitaw','29286'),
('O075','10','2025-12-5','compact','Ruby','5','19297','Naypyitaw','96485'),
('O076','7','2025-12-1','foundation','Ruby','5','17080','Mandalay','85400'),
('O077','10','2025-12-1','eyeliner','Luna','5','28883','Bago','144415'),
('O078','11','2025-12-21','eyeliner','Bella','3','27648','Yangon','82944'),
('O079','4','2025-12-6','eyeliner','Glow','5','33176','Mandalay','165880'),
('O080','17','2025-12-28','eyeshadow','Glow','1','34149','Naypyitaw','34149'),
('O081','47','2025-12-24','compact','Ruby','3','18078','Bago','54234'),
('O082','24','2025-12-30','blush','Glow','4','12144','Mandalay','48576'),
('O083','17','2025-12-24','foundation','Luna','5','12132','Naypyitaw','60660'),
('O084','18','2025-12-5','mascara','Glow','3','14434','Naypyitaw','43302'),
('O085','1','2025-12-24','compact','Bella','3','27854','Naypyitaw','83562'),
('O086','13','2025-12-23','compact','Glow','5','16664','Bago','83320'),
('O087','11','2025-12-2','eyeshadow','Ruby','5','18638','Naypyitaw','93190'),
('O088','6','2025-12-4','lipstick','Bella','2','33727','Naypyitaw','67454'),
('O089','4','2025-12-5','lipstick','Luna','2','12981','Naypyitaw','25962'),
('O090','16','2025-12-3','eyeshadow','Ruby','5','31498','Yangon','157490'),
('O091','7','2025-12-17','blush','Luna','3','33955','Yangon','101865'),
('O092','7','2025-12-26','eyeliner','Bella','5','11138','Mandalay','55690'),
('O093','3','2025-12-7','mascara','Ruby','5','14595','Mandalay','72975'),
('O094','8','2025-12-11','eyeshadow','Glow','5','21407','Naypyitaw','107035'),
('O095','1','2025-12-2','blush','Bella','5','13909','Yangon','69545'),
('O096','12','2025-12-9','mascara','Glow','4','14843','Mandalay','59372'),
('O097','10','2025-12-16','blush','Ruby','2','9320','Mandalay','18640'),
('O098','9','2025-12-30','blush','Ruby','5','31260','Yangon','156300'),
('O099','1','2025-12-19','blush','Glow','1','29242','Bago','29242'),
('O100','10','2025-12-1','mascara','Ruby','1','27572','Naypyitaw','27572'),
('O101','28','2025-12-26','lip balm','Bella','4','10636','Bago','42544'),
('O102','15','2025-12-22','blush','Glow','5','21552','Mandalay','107760'),
('O103','25','2025-12-3','lip balm','Bella','5','33853','Naypyitaw','169265'),
('O104','6','2025-12-3','foundation','Glow','2','27010','Yangon','54020'),
('O105','11','2025-12-19','blush','Ruby','2','16726','Mandalay','33452'),
('O106','15','2025-12-6','eyeliner','Bella','3','19031','Naypyitaw','57093'),
('O107','47','2025-12-14','foundation','Luna','5','9100','Mandalay','45500'),
('O108','7','2025-12-8','compact','Bella','4','28056','Naypyitaw','112224'),
('O109','15','2025-12-11','compact','Glow','2','10306','Yangon','20612'),
('O110','10','2025-12-1','compact','Luna','5','31969','Bago','159845'),
('O111','1','2025-12-19','blush','Glow','5','13321','Mandalay','66605'),
('O112','13','2025-12-31','blush','Ruby','1','31374','Yangon','31374'),
('O113','2','2025-12-9','blush','Bella','2','11748','Mandalay','23496'),
('O114','10','2025-12-30','mascara','Ruby','3','9455','Naypyitaw','28365'),
('O115','40','2025-12-10','eyeshadow','Bella','4','12221','Mandalay','48884'),
('O116','5','2025-12-30','compact','Bella','3','10867','Naypyitaw','32601'),
('O117','16','2025-12-18','lip balm','Luna','5','10876','Mandalay','54380'),
('O118','25','2025-12-5','compact','Ruby','3','31254','Bago','93762'),
('O119','18','2025-12-18','foundation','Bella','3','21900','Naypyitaw','65700'),
('O120','4','2025-12-28','eyeliner','Glow','2','9700','Mandalay','19400'),
('O121','5','2025-12-9','compact','Luna','3','9767','Mandalay','29301'),
('O122','7','2025-12-24','lip balm','Luna','3','29664','Mandalay','88992'),
('O123','8','2025-12-11','mascara','Glow','5','21493','Yangon','107465'),
('O124','40','2025-12-16','foundation','Luna','4','27461','Bago','109844'),
('O125','15','2025-12-2','lipstick','Bella','3','32407','Mandalay','97221'),
('O126','11','2025-12-28','lipstick','Bella','3','9982','Bago','29946'),
('O127','17','2025-12-23','eyeliner','Luna','2','10535','Naypyitaw','21070'),
('O128','19','2025-12-11','mascara','Luna','5','34467','Naypyitaw','172335'),
('O129','5','2025-12-14','eyeshadow','Bella','5','9124','Naypyitaw','45620'),
('O130','11','2025-12-8','compact','Luna','2','19916','Naypyitaw','39832'),
('O131','15','2025-12-19','eyeshadow','Glow','2','24180','Bago','48360'),
('O132','4','2025-12-14','eyeliner','Bella','1','32570','Naypyitaw','32570'),
('O133','35','2025-12-21','compact','Glow','5','27138','Yangon','135690'),
('O134','19','2025-12-6','blush','Luna','1','32852','Bago','32852'),
('O135','17','2025-12-20','eyeshadow','Luna','1','31867','Bago','31867'),
('O136','6','2025-12-16','blush','Glow','1','14292','Bago','14292'),
('O137','39','2025-12-24','lipstick','Glow','5','11562','Mandalay','57810'),
('O138','13','2025-12-22','foundation','Bella','5','18213','Naypyitaw','91065'),
('O139','7','2025-12-29','eyeliner','Glow','2','17713','Yangon','35426'),
('O140','12','2025-12-25','mascara','Bella','4','15282','Mandalay','61128'),
('O141','21','2025-12-10','eyeliner','Bella','2','33905','Mandalay','67810'),
('O142','8','2025-12-22','compact','Bella','3','30010','Bago','90030'),
('O143','28','2025-12-16','blush','Ruby','4','21194','Mandalay','84776'),
('O144','5','2025-12-4','mascara','Bella','1','9434','Yangon','9434'),
('O145','12','2025-12-21','mascara','Luna','4','34392','Mandalay','137568'),
('O146','29','2025-12-30','lipstick','Ruby','5','17066','Mandalay','85330'),
('O147','5','2025-12-9','lipstick','Bella','1','26510','Yangon','26510'),
('O148','12','2025-12-26','eyeshadow','Glow','4','17530','Mandalay','70120'),
('O149','1','2025-12-31','compact','Glow','3','29555','Yangon','88665'),
('O150','3','2025-12-31','compact','Glow','3','9870','Yangon','29610'),
('O151','9','2025-12-9','eyeshadow','Glow','2','33590','Naypyitaw','67180');
INSERT INTO Orders(Orderid,Customerid,OrderDate,Product,Brand,Quantity,Price,Region,Revenue)
Values ('O152','15','2025-12-24','mascara','Glow','2','13000','Bago','26000'),
('O153','19','2025-12-30','lipstick','Luna','5','14027','Bago','70135'),
('O154','16','2025-12-31','eyeliner','Ruby','3','27448','Mandalay','82344'),
('O155','3','2025-12-9','mascara','Ruby','1','11079','Yangon','11079');
INSERT INTO Orders(Orderid,Customerid,OrderDate,Product,Brand,Quantity,Price,Region,Revenue) 
Values ('O156','3','2025-12-4','lip balm','Ruby','5','8138','Mandalay','40690'),
('O157','9','2025-12-4','eyeliner','Glow','3','11927','Mandalay','35781'),
('O158','15','2025-12-14','foundation','Glow','5','31847','Yangon','159235'),
('O159','3','2025-12-24','compact','Bella','5','23445','Naypyitaw','117225'),
('O160','7','2025-12-13','lipstick','Ruby','3','16252','Yangon','48756');
INSERT INTO Orders(Orderid,Customerid,OrderDate,Product,Brand,Quantity,Price,Region,Revenue) 

Values ('O161','18','2025-12-11','lipstick','Ruby','3','18886','Yangon','56658'),
('O162','6','2025-12-30','lipstick','Bella','5','23278','Yangon','116390'),
('O163','6','2025-12-28','blush','Luna','5','15238','Yangon','76190'),
('O164','5','2025-12-5','eyeshadow','Luna','5','21479','Naypyitaw','107395');
INSERT INTO Orders(Orderid,Customerid,OrderDate,Product,Brand,Quantity,Price,Region,Revenue)

Values ('O165','10','2025-12-24','mascara','Ruby','1','21346','Bago','21346'),
('O166','6','2025-12-10','eyeliner','Ruby','4','18145','Naypyitaw','72580'),
('O167','16','2025-12-12','compact','Luna','2','29671','Naypyitaw','59342'),
('O168','3','2025-12-5','mascara','Glow','3','32346','Naypyitaw','97038'),
('O169','3','2025-12-29','lipstick','Ruby','1','17539','Bago','17539'),
('O170','19','2025-12-24','blush','Bella','4','28962','Bago','115848'),
('O171','9','2025-12-7','foundation','Ruby','4','15747','Naypyitaw','62988'),
('O172','11','2025-12-29','mascara','Glow','1','30445','Bago','30445'),
('O173','13','2025-12-24','foundation','Bella','5','32657','Naypyitaw','163285'),
('O174','7','2025-12-11','mascara','Luna','2','33274','Naypyitaw','66548'),
('O175','4','2025-12-19','eyeliner','Glow','1','8779','Mandalay','8779'),
('O176','14','2025-12-8','foundation','Glow','3','8805','Yangon','26415'),
('O177','16','2025-12-9','blush','Ruby','1','33797','Naypyitaw','33797'),
('O178','20','2025-12-22','blush','Glow','4','10961','Naypyitaw','43844'),
('O179','3','2025-12-24','mascara','Bella','1','30150','Mandalay','30150'),
('O180','18','2025-12-27','foundation','Bella','5','23941','Naypyitaw','119705'),
('O181','8','2025-12-14','mascara','Ruby','4','23303','Bago','93212'),
('O182','10','2025-12-1','lip balm','Glow','3','9286','Yangon','27858'),
('O183','7','2025-12-8','eyeshadow','Luna','4','27218','Mandalay','108872'),
('O184','14','2025-12-22','eyeshadow','Bella','5','20992','Naypyitaw','104960'),
('O185','19','2025-12-29','foundation','Ruby','2','16379','Naypyitaw','32758'),
('O186','19','2025-12-26','eyeliner','Glow','4','31533','Naypyitaw','126132'),
('O187','9','2025-12-7','compact','Bella','5','23001','Yangon','115005'),
('O188','11','2025-12-9','eyeliner','Luna','1','18268','Bago','18268'),
('O189','18','2025-12-25','mascara','Bella','3','20716','Yangon','62148'),
('O190','17','2025-12-14','lip balm','Luna','1','34021','Bago','34021'),
('O191','1','2025-12-7','lip balm','Glow','3','8020','Yangon','24060'),
('O192','10','2025-12-7','mascara','Glow','2','29890','Yangon','59780'),
('O193','11','2025-12-25','compact','Luna','1','14657','Naypyitaw','14657'),
('O194','46','2025-12-31','mascara','Luna','5','27086','Bago','135430'),
('O195','31','2025-12-2','compact','Glow','5','29293','Yangon','146465'),
('O196','14','2025-12-26','foundation','Glow','4','32088','Bago','128352'),
('O197','16','2025-12-26','eyeliner','Glow','4','28734','Yangon','114936'),
('O198','16','2025-12-16','foundation','Luna','2','18588','Naypyitaw','37176'),
('O199','17','2025-12-15','lipstick','Ruby','3','25903','Naypyitaw','77709'),
('O200','12','2025-12-10','blush','Ruby','2','8790','Yangon','17580');


SELECT * FROM Orders;

INSERT INTO Orders(Orderid,Customerid,OrderDate,Product,Brand,Quantity,Price,Region,Revenue) 

Values 
('O201','13','2025-12-19','mascara','Luna','4','17672','Naypyitaw','70688'),
('O202','9','2025-12-14','eyeliner','Bella','2','16120','Naypyitaw','32240'),
('O203','9','2025-12-30','lip balm','Glow','1','18457','Yangon','18457'),
('O204','5','2025-12-12','foundation','Glow','3','29094','Mandalay','87282'),
('O205','7','2025-12-15','compact','Ruby','3','14103','Bago','42309'),
('O206','19','2025-12-13','foundation','Bella','4','32721','Mandalay','130884'),
('O207','12','2025-12-11','compact','Ruby','2','18776','Yangon','37552'),
('O208','18','2025-12-3','lip balm','Luna','5','19606','Naypyitaw','98030'),
('O209','37','2025-12-28','compact','Bella','4','17775','Bago','71100');


SELECT o.Orderid,  c.Name , o.Brand , o.Region , o.Revenue
FROM Orders o
INNER JOIN
Customers c
ON o.Customerid= c.Customerid;


SELECT c.Name , o.Orderid, o.Brand , o.Revenue
FROM Orders o
LEFT JOIN
Customers c
ON o.Customerid= c.Customerid;


SELECT c.Name , SUM(o.Revenue) AS TotalRevenue
FROM Orders o
INNER JOIN
Customers c
ON o.Customerid= c.Customerid
GROUP BY c.Name;

SELECT c.Name , SUM(o.Revenue) AS TotalRevenue
FROM Orders o
INNER JOIN
Customers c
ON o.Customerid= c.Customerid
GROUP BY c.Name
HAVING SUM(o.Revenue)>= 600000;

SELECT c.Name , SUM(o.Revenue) AS TotalRevenue,
CASE WHEN SUM(o.Revenue) >=600000 THEN 'High'
     ELSE 'Low'
	 END AS Inncome_level
FROM Customers c
INNER JOIN
Orders o
ON o.Customerid= c.Customerid
GROUP BY c.Name;




