use G1_Car_Insurance;

/*    Inserting Values into G1_CUSTOMER     */
insert into G1_CUSTOMER values (001,'rahul','s','2000-05-08','M','banglore','rahulshanthkumar@gmail.com',779591,"DA26010",'divorced',100107);
insert into G1_CUSTOMER values (002,'anuj','c.s','2000-06-26','M','ranibennur','anujcs@gmail.com',974561,"CA06260",'married',110127);
insert into G1_CUSTOMER values(003,'neha','t','2001-03-15','F','chitradurga','nehat@gmail.com',639596,"TN26150",'single',130157);
insert into G1_CUSTOMER values (004,'varun','a','2000-10-14','M','kazipet','varuna@gmail.com',145591,"AV26111",'single',102507);
insert into G1_CUSTOMER values (005,'sushanth','p','2000-10-29','M','mysore','sushanthp@gmail.com',739521,"PS26220",'engaged',111789);
insert into G1_CUSTOMER values (006,'trishul','k.s','2000-01-05','M','dharwad','trishulks@gmail.com',742501,"ST41010",'single',204589);
insert into G1_CUSTOMER values (007,'chaitanya','k.v.s','2001-05-12','M','ungole','chaitanyakvs@gmail.com',989256,"KC26028",'single',321654);
insert into G1_CUSTOMER values (008,'bharath','g.k','2000-06-03','M','shimogga','bharathgk@gmail.com',855180,"GK26069",'married',984756);
insert into G1_CUSTOMER values (009,'daneshwari','m.y','2000-02-05','F','davengere','daneshwarimy@gmail.com',983145,"MD11884",'single',258961);
insert into G1_CUSTOMER values (010,'meghana','n','2000-08-29','F','manglore','meghanan@gmail.com',328798,"NM29081",'single',326719);

/*     Inserting Values into G1_MEMBERSHIP    */
insert into G1_membership values (201,'classic membership',914101);
insert into G1_membership values (202,'premium membership',989252);
insert into G1_membership values (203,'executive membership',900301);
insert into G1_membership values (204,'non-classic membership',919981);
insert into G1_membership values (205,'classic membership',912523);
insert into G1_membership values (206,'non-premium membership',811311);
insert into G1_membership values (207,'super executive membership',910001);
insert into G1_membership values (208,'basic membership',418821);
insert into G1_membership values (209,'normal membership',821101);
insert into G1_membership values (210,'lifetime membership',206574);

/*    Inserting values into G1_CUSTOMER_MEMBERSHIP     */
insert into G1_CUSTOMER_MEMBERSHIP values (001,201);
insert into G1_CUSTOMER_MEMBERSHIP values (002,202);
insert into G1_CUSTOMER_MEMBERSHIP values (003,203);
insert into G1_CUSTOMER_MEMBERSHIP values (004,204);
insert into G1_CUSTOMER_MEMBERSHIP values (005,205);
insert into G1_CUSTOMER_MEMBERSHIP values (006,206);
insert into G1_CUSTOMER_MEMBERSHIP values (007,207);
insert into G1_CUSTOMER_MEMBERSHIP values (008,208);
insert into G1_CUSTOMER_MEMBERSHIP values (009,209);

/*   Inserting Values into G1_PREMIUM    */
insert into G1_PREMIUM values (301,001,20001,'2020-01-08',3000);
insert into G1_PREMIUM values (302,002,24016,'2020-01-11',0);
insert into G1_PREMIUM values (303,003,30021,'2020-01-14',2500);
insert into G1_PREMIUM values (304,004,29804,'2020-01-16',3210);
insert into G1_PREMIUM values (305,005,21400,'2020-01-18',0);
insert into G1_PREMIUM values (306,006,25862,'2020-01-21',3280);
insert into G1_PREMIUM values (307,007,20897,'2020-01-23',6500);
insert into G1_PREMIUM values (308,008,15281,'2020-01-25',3700);
insert into G1_PREMIUM values (309,009,92589,'2020-01-28',4500);
insert into G1_PREMIUM values (310,010,32517,'2020-01-30',5000);

/*   Inserting Values into G1_RECEIPT     */
insert into G1_RECEIPT values (401,301,5000,'2020-01-09');
insert into G1_RECEIPT values (402,302,3000,'2020-01-12');
insert into G1_RECEIPT values (403,303,4000,'2020-01-15');
insert into G1_RECEIPT values (404,304,2000,'2020-01-19');
insert into G1_RECEIPT values (405,305,6000,'2020-01-20');
insert into G1_RECEIPT values (406,306,4500,'2020-01-21');
insert into G1_RECEIPT values (407,307,3500,'2020-01-25');
insert into G1_RECEIPT values (408,308,3900,'2020-01-26');
insert into G1_RECEIPT values (409,309,2000,'2020-01-28');
insert into G1_RECEIPT values (410,310,4700,'2020-01-30');

/*    Inserting Values into G1_CLAIM     */
insert into G1_CLAIM values (5001,001,4000,01,'paint scratch','2020-02-23','approved');
insert into G1_CLAIM values (5002,002,4250,21,'Dings and dents','2020-02-26','approved');
insert into G1_CLAIM values (5003,003,5000,33,'collision','2020-02-29','pending');
insert into G1_CLAIM values (5004,004,4893,41,'bent frames','2020-02-13','approved');
insert into G1_CLAIM values (5005,005,5240,49,'side impact','2020-03-02','approved');
insert into G1_CLAIM values (5006,006,4500,51,'suspension damage','2020-03-13','approved');
insert into G1_CLAIM values (5007,007,5500,69,'cracked windshiled','2020-03-16','approved');
insert into G1_CLAIM values (5008,008,4200,73,'bumper damage','2020-02-23','pending');
insert into G1_CLAIM values (5009,009,5890,84,'structural damage','2020-03-20','approved');
insert into G1_CLAIM values (5010,010,4900,88,'engine damage','2020-03-25','pending');

/*    Inserting Values into G1_SETTLEMENT     */
insert into G1_SETTLEMENT values (601,5001,'2020-01-01','2000');
insert into G1_SETTLEMENT values (602,5002,'2020-08-28','3000');
insert into G1_SETTLEMENT values (603,5003,'2020-03-15','2000');
insert into G1_SETTLEMENT values (604,5003,'2020-12-30',2500);
insert into G1_SETTLEMENT values (605,5005,'2020-10-30','4120');
insert into G1_SETTLEMENT values (606,5006,'2020-05-09','1500');
insert into G1_SETTLEMENT values (607,5007,'2020-07-23','5000');
insert into G1_SETTLEMENT values (608,5008,'2020-03-07','3500');
insert into G1_SETTLEMENT values (609,5009,'2020-07-07','4000');
insert into G1_SETTLEMENT values (610,5010,'2020-09-02','5000');

/*    Inserting Values into G1_VEHICLE      */
insert into G1_VEHICLE values (701,001,120,02588,01,510000,'sedan',3400,5,'maruti suzuki',"WV5203","VIN994","KA-19P-8488","VDI");
insert into G1_VEHICLE values (702,002,121,02589,02,502000,'SUV',3800,5,'toyota',"VW1103","XOXO2914","KA-23M-9999","LXI");
insert into G1_VEHICLE values (703,003,122,02590,03,500300,'sedan',3400,5,'maruti suzuki',"WV58623","DODO814","KA-42L-1088","DUO");
insert into G1_VEHICLE values (704,004,123,02591,04,500040,'sedan',3400,5,'honda',"CS1199","KAKA234","KA-22P-0008","XOX");
insert into G1_VEHICLE values (705,005,124,02599,05,500050,'sedan',3400,5,'maruti suzuki',"WV5203","JEJE159","KA-25P-1245","VDI");
insert into G1_VEHICLE values (706,006,125,02579,06,507000,'sedan',3400,5,'hyundai',"YX9903","PAPA753214","KA-28F-7658","XOX");
insert into G1_VEHICLE values (707,007,126,02569,07,500400,'sedan',3400,5,'toyota',"VW1133","KIKA741","KA-29A-5","LXI");
insert into G1_VEHICLE values (708,008,127,02559,08,500090,'sedan',3400,5,'maruti suzuki',"AB0903","DEDE123","KA-48P-7888","DLI");
insert into G1_VEHICLE values (709,009,128,02549,09,510000,'SUV',3800,5,'hyundai',"YX0203","ANU963","KA-63P-7387","VDI");
insert into G1_VEHICLE values (710,010,129,02539,11,508000,'sedan',3400,5,'honda',"CS1100","KIKA000","KA-02P-2530","DLI");

/*   Inserting Values into G1_APPLICATION     */
insert into G1_APPLICATION values (801,001,0968,"auto");
insert into G1_APPLICATION values (802,002,1968,"auto");
insert into G1_APPLICATION values (803,003,2968,"auto");
insert into G1_APPLICATION values (804,004,3968,"auto");
insert into G1_APPLICATION values (805,005,4968,"auto");
insert into G1_APPLICATION values (806,006,5968,"auto");
insert into G1_APPLICATION values (807,007,6968,"auto");
insert into G1_APPLICATION values (808,009,8968,"auto");
insert into G1_APPLICATION values (810,010,9968,"auto");

/*    Inserting Values into G1_QUOTE      */
insert into G1_QUOTE values (901,801,'2020-02-03','2020-02-04','2021-02-04','liability coverage',400317,'usually in 1 year');
insert into G1_QUOTE values (902,802,'2020-02-10','2020-02-11','2021-02-11','liability coverage',410317,'usually in 2 year');
insert into G1_QUOTE values (903,803,'2020-02-16','2020-02-17','2021-02-17','liability coverage',420317,'usually in 1 year');
insert into G1_QUOTE values (904,804,'2020-02-22','2020-02-23','2021-02-23','liability coverage',430317,'usually in 3 year');
insert into G1_QUOTE values (905,805,'2020-03-01','2020-02-02','2021-02-02','liability coverage',440317,'usually in 1 year');
insert into G1_QUOTE values (906,806,'2020-03-02','2020-03-03','2021-03-04','liability coverage',450317,'usually in 2 year');
insert into G1_QUOTE values (907,807,'2020-03-08','2020-03-09','2021-03-09','liability coverage',460317,'usually in 2 year');
insert into G1_QUOTE values (908,808,'2020-03-16','2020-03-17','2021-03-17','liability coverage',470317,'usually in 3 year');
insert into G1_QUOTE values (909,801,'2020-03-24','2020-03-25','2021-03-26','liability coverage',480317,'usually in 2 year');
insert into G1_QUOTE values (910,810,'2020-03-31','2020-04-01','2021-04-02','liability coverage',490317,'usually in 1 year');

/*     Inserting Values into G1_INSURANCE_POLICY    */
insert into G1_INSURANCE_POLICY values (1101,801,1942,'2020-03-03','2021-03-03','the insurace is regulated through rules fpr applying it');
insert into G1_INSURANCE_POLICY values (1102,802,1902,'2020-03-04','2021-03-04','the insurace is regulated through rules fpr applying it');
insert into G1_INSURANCE_POLICY values (1103,803,1912,'2020-03-06','2021-03-06','the insurace is regulated through rules fpr applying it');
insert into G1_INSURANCE_POLICY values (1104,804,1922,'2020-03-09','2021-03-09','the insurace is regulated through rules fpr applying it');
insert into G1_INSURANCE_POLICY values (1105,805,1932,'2020-03-10','2021-03-10','the insurace is regulated through rules fpr applying it');
insert into G1_INSURANCE_POLICY values (1106,806,1952,'2020-03-15','2021-03-15','the insurace is regulated through rules fpr applying it');
insert into G1_INSURANCE_POLICY values (1107,807,1962,'2020-03-22','2021-03-22','the insurace is regulated through rules fpr applying it');
insert into G1_INSURANCE_POLICY values (1108,808,1972,'2020-03-25','2021-03-25','the insurace is regulated through rules fpr applying it');
insert into G1_INSURANCE_POLICY values (1109,805,1982,'2020-03-28','2021-03-28','the insurace is regulated through rules fpr applying it');
insert into G1_INSURANCE_POLICY values (1110,810,1992,'2020-03-30','2021-03-30','the insurace is regulated through rules fpr applying it');

/*  Inserting Values into G1_INSURANCE_POLICY_COVERAGE    */
insert into G1_INSURANCE_POLICY_COVERAGE values (1201,1101,'2020-03-03','due to fraudulent claim');
insert into G1_INSURANCE_POLICY_COVERAGE values (1202,1102,'2020-03-04','due to fraudulent claim');
insert into G1_INSURANCE_POLICY_COVERAGE values (1203,1103,'2020-03-06','due to fraudulent claim');
insert into G1_INSURANCE_POLICY_COVERAGE values (1204,1104,'2020-03-08','due to fraudulent claim');
insert into G1_INSURANCE_POLICY_COVERAGE values (1205,1105,'2020-03-15','due to fraudulent claim');
insert into G1_INSURANCE_POLICY_COVERAGE values (1206,1106,'2020-03-23','due to fraudulent claim');
insert into G1_INSURANCE_POLICY_COVERAGE values (1207,1107,'2020-03-25','due to fraudulent claim');
insert into G1_INSURANCE_POLICY_COVERAGE values (1208,1108,'2020-03-26','due to fraudulent claim');
insert into G1_INSURANCE_POLICY_COVERAGE values (1209,1109,'2020-03-28','due to fraudulent claim');
insert into G1_INSURANCE_POLICY_COVERAGE values (1210,1110,'2020-03-31','due to fraudulent claim');

/*   Inserting Values into G1_DEPARTMENT    */
insert into G1_DEPARTMENT values ('car policy insurance',1201,'rahul','customer service','General manager');
insert into G1_DEPARTMENT values ('bike insurance',1202,'varun','customer service','General manager');
insert into G1_DEPARTMENT values ('jeep insurance',1203,'ramesh','customer service','General manager');
insert into G1_DEPARTMENT values ('truck insurance',1204,'Bharat','customer service','General manager');
insert into G1_DEPARTMENT values ('bus insurance',1205,'sushant','customer service','General manager');
insert into G1_DEPARTMENT values ('tractor insurance',1206,'nithin','customer service','General manager');

/*   Inserting Values into G1_OFFICE    */
insert into G1_OFFICE values ('car office','general manager','rahul','banshankri',100,'support executive');
insert into G1_OFFICE values ('bike office','general manager','varun','Gandhi nagar',200,'support executive');
insert into G1_OFFICE values ('jeep office','general manager','ramesh','rajaji nagar',300,'support executive');
insert into G1_OFFICE values ('truck office','general manager','Bharat','mysore',400,'support executive');
insert into G1_OFFICE values ('bus office','general manager','sushant','udupi',500,'support executive');
insert into G1_OFFICE values ('tractor office','general manager','nithin','mysore',600,'support executive');

/*   Inserting Values into G1_DEPARTMENT_OFFICE   */
insert into G1_DEPARTMENT_OFFICE values ('car policy insurance','car office');
insert into G1_DEPARTMENT_OFFICE values ('bike insurance','bike office');
insert into G1_DEPARTMENT_OFFICE values ('jeep insurance','jeep office');
insert into G1_DEPARTMENT_OFFICE values ('truck insurance','truck office');
insert into G1_DEPARTMENT_OFFICE values ('bus insurance','bus office');
insert into G1_DEPARTMENT_OFFICE values ('tractor insurance','tractor office');

/*   Inserting Values into G1_COMPANY   */
insert into G1_COMPANY values ('TATA AIG','Bell road','789425160',0831,'rahul@gmail.com','tataaig.acom','banglore west','PR Staff','divisional office','car policy insurance');
insert into G1_COMPANY values ('Maruti Suzuki','Mg road','664200689',08645,'varun@gmail.com','marutisuzuki.acom','Belgavi','PR Staff','divisional office','car policy insurance');
insert into G1_COMPANY values ('Toyota','Toll road','458231752',07896,'ramesh@gmail.com','toyota.acom','Hydrabad','PR Staff','divisional office','car policy insurance');
insert into G1_COMPANY values ('hyundai','defense road','984523046',01683,'bharat@gmail.com','hyuandai.acom','banglore west','PR Staff','divisional office','car policy insurance');
insert into G1_COMPANY values ('honda','unnikrishnan road','456189621',0369,'sushant@gmail.com','honda.acom','udupi','PR Staff','divisional office','car policy insurance');
insert into G1_COMPANY values ('BMW','mohit sharma road','923084668',456685,'nithin@gmail.com','BMW.acom','mysore','PR Staff','divisional office','car policy insurance');
insert into G1_COMPANY values ('Volkswagen','Bhagat singh road road','945627891',01852,'kiran@gmail.com','honda.acom','chitrdurga','PR Staff','divisional office','car policy insurance');
insert into G1_COMPANY values ('audi','Bell road','12375905',9752,'chaitanya@gmail.com','tataaig.acom','Banglore','PR Staff','divisional office','car policy insurance');
insert into G1_COMPANY values ('renault','mg road','963852157',1563,'darshan@gmail.com','mrutisuzuki.acom','chamaraj nagar','PR Staff','divisional office','car policy insurance');
insert into G1_COMPANY values ('ford','nehru road','456189323',7895,'naveen@gmail.com','toyota.acom','banglore East','PR Staff','divisional office','car policy insurance');

/*   Inserting Values into G1_STAFF   */
insert into G1_STAFF values (1301,'nithin','r','mg road',89889786,"M",'INDIA','B.E graduate',1000,875,'single');
insert into G1_STAFF values (1302,'vinayak','d','gandhi nagar',947569848,"M",'INDIA','B.E graduate',2000,976,'married');
insert into G1_STAFF values (1303,'nandan','l','mysore',78645128,"M",'INDIA','B.E graduate',2500,489,'married');
insert into G1_STAFF values (1304,'hithesh','s','udupi',789945618,"M",'INDIA','B.E graduate',2050,362,'married');
insert into G1_STAFF values (1305,'anil','k','rajaji nagar',12378568,"M",'INDIA','B.E graduate',1000,753,'single');
insert into G1_STAFF values (1306,'chandan','s','chitradurga',95623148,"M",'INDIA','B.E graduate',1300,349,'single');
insert into G1_STAFF values (1307,'manoj','m','hydrabad',894588628,"M",'INDIA','B.E graduate',1030,258,'single');
insert into G1_STAFF values (1308,'nithin','r','mysore',999628748,"M",'INDIA','B.E graduate',1500,645,'single');
insert into G1_STAFF values (1309,'dhanusha','k','chamaraj nagar',12334568,"F",'INDIA','B.E graduate',1000,875,'single');
insert into G1_STAFF values (1310,'radha','p','arsikere',99018468,"F",'INDIA','B.E graduate',1000,875,'single');

/*   Inserting Values into G1_COMPANY_STAFF   */
insert into G1_COMPANY_STAFF values ('TATA AIG',1301);
insert into G1_COMPANY_STAFF values ('maruti suzuki',1302);
insert into G1_COMPANY_STAFF values ('toyota',1303);
insert into G1_COMPANY_STAFF values ('hyundai',1304);
insert into G1_COMPANY_STAFF values ('honda',1305);
insert into G1_COMPANY_STAFF values ('BMW',1306);
insert into G1_COMPANY_STAFF values ('Volkswagen',1307);
insert into G1_COMPANY_STAFF values ('audi',1308);
insert into G1_COMPANY_STAFF values ('renault',1309);
insert into G1_COMPANY_STAFF values ('ford',1309);

/*  Inserting Values into G1_SERVICE   */
insert into G1_SERVICE values ('car',1201,'kr puram',258,'service manager','full car');
insert into G1_SERVICE values ('bike',1202,'vv puram',356,'service manager','full car');
insert into G1_SERVICE values ('jeep',1203,'ashok nagar',288,'service manager','full car');
insert into G1_SERVICE values ('truck',1204,'rajajinagar',298,'service manager','full car');
insert into G1_SERVICE values ('bus',1205,'church street',208,'service manager','full car');
insert into G1_SERVICE values ('tractor',1206,'jaynagar',228,'service manager','full car');

/*  Inserting Values into G1_NOK   */
insert into G1_NOK values (1401,1101,'prathyush','vijaynagar','080226','single',"M");
insert into G1_NOK values (1402,1102,'ankitha','vijaynagar','080126','Married',"F");
insert into G1_NOK values (1403,1103,'jagruth','vijaynagar','090246','single',"M");
insert into G1_NOK values (1404,1104,'harsh','vijaynagar','030446','single',"M");
insert into G1_NOK values (1405,1105,'rajat','vijaynagar','190226','married',"M");
insert into G1_NOK values (1406,1106,'manjunath','vijaynagar','080982','single',"M");
insert into G1_NOK values (1407,1107,'sathvick','vijaynagar','011574','single',"M");
insert into G1_NOK values (1408,1108,'harshita','vijaynagar','021893','married',"F");
insert into G1_NOK values (1409,1109,'sai kumar','vijaynagar','102896','single',"M");
insert into G1_NOK values (1410,1110,'narahari','vijaynagar','442286','single',"M");

/*   Inserting Values into G1_TERMS_CONDITIONS   */
insert into G1_TERMS_CONDITIONS values (1501,8000,'nil depriciation',' due with in 1 year',9900,'maximum compensation','subscribe nil replacement');
insert into G1_TERMS_CONDITIONS values (1502,7000,'engine replacement',' due with in 2 year',9900,'maximum compensation','subscribe engine replacement');
insert into G1_TERMS_CONDITIONS values (1503,8500,'road side assistance',' due with in 3 year',9900,'maximum compensation','subscribe road side assistance');
insert into G1_TERMS_CONDITIONS values (1504,9000,'medical payments coverage',' due with in 4 year',9900,'maximum compensation','subscribe medical payments coverage');
insert into G1_TERMS_CONDITIONS values (1505,8200,'sound system',' due with in 2 year',9900,'maximum compensation','subscribe sound system');
insert into G1_TERMS_CONDITIONS values (1506,7200,'comphrehensive coverage',' due with in 1 year',9900,'maximum compensation','subscribe comphrehensive coverage');
insert into G1_TERMS_CONDITIONS values (1507,8640,'property damage',' due with in 3 year',9900,'maximum compensation','subscribe property damage');
insert into G1_TERMS_CONDITIONS values (1508,5000,'personal injury ',' due with in 2 year',9900,'maximum compensation','subscribe personal injury');
insert into G1_TERMS_CONDITIONS values (1509,9500,'towing and labour ',' due with in 3 year',9900,'maximum compensation','subscribe towing and labour');
insert into G1_TERMS_CONDITIONS values (1510,6000,'own damage',' due with in 1 year',9900,'maximum compensation','subscribe own damage');

/*  Inserting Values into G1_INSURANCE_POLICY_TERMS_CONDITIONS   */
insert into G1_INSURANCE_POLICY_TERMS_CONDITIONS values (1101,1501);
insert into G1_INSURANCE_POLICY_TERMS_CONDITIONS values (1102,1502);
insert into G1_INSURANCE_POLICY_TERMS_CONDITIONS values (1103,1503);
insert into G1_INSURANCE_POLICY_TERMS_CONDITIONS values (1104,1504);
insert into G1_INSURANCE_POLICY_TERMS_CONDITIONS values (1105,1505);
insert into G1_INSURANCE_POLICY_TERMS_CONDITIONS values (1106,1506);
insert into G1_INSURANCE_POLICY_TERMS_CONDITIONS values (1107,1507);
insert into G1_INSURANCE_POLICY_TERMS_CONDITIONS values (1108,1508);
insert into G1_INSURANCE_POLICY_TERMS_CONDITIONS values (1109,1509);
insert into G1_INSURANCE_POLICY_TERMS_CONDITIONS values (1110,1510);