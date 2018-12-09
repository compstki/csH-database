DROP TABLE CAMPER;
CREATE TABLE CAMPER(
   Camper_ID NUMBER(4,0) NOT NULL PRIMARY KEY 
  ,Forename  VARCHAR2(15) NOT NULL
  ,Surname   VARCHAR2(30) NOT NULL
  ,Address1  VARCHAR2(30) NOT NULL
  ,Address2  VARCHAR2(30)
  ,Address3  VARCHAR2(30) NOT NULL
  ,Postcode  VARCHAR2(8) NOT NULL
  ,DOB       DATE  NOT NULL
);
INSERT INTO CAMPER(Camper_ID,Forename,Surname,Address1,Address2,Address3,Postcode,DOB) VALUES (21,'Donna','Gurlay','11 Russell Place','Busby','East Renfrewshire','G76 8JN','27/Jan/1998');
INSERT INTO CAMPER(Camper_ID,Forename,Surname,Address1,Address2,Address3,Postcode,DOB) VALUES (22,'Aileen','Tait','7 Turin Way','Sobaren Alen','Aberdeenshire','AB41 6HG','30/Dec/1997');
INSERT INTO CAMPER(Camper_ID,Forename,Surname,Address1,Address2,Address3,Postcode,DOB) VALUES (23,'Karen','Springer','15 East Glebe','Stoneheaven','Aberdeen','AB39 2HW','05/Jun/1996');
INSERT INTO CAMPER(Camper_ID,Forename,Surname,Address1,Address2,Address3,Postcode,DOB) VALUES (39,'Brenda','Begley','138 Albert Road',NULL,'Glasgow','G42 8UF','15/Mar/1993');
INSERT INTO CAMPER(Camper_ID,Forename,Surname,Address1,Address2,Address3,Postcode,DOB) VALUES (45,'Brian','Irvine','16 Church street',NULL,'Inverbervie','DD10 0RU','17/Dec/1997');
INSERT INTO CAMPER(Camper_ID,Forename,Surname,Address1,Address2,Address3,Postcode,DOB) VALUES (46,'Dawn','Ramsay','18 St Nicholas Place',NULL,'Dundee','DD3 9NG','24/Feb/1996');
INSERT INTO CAMPER(Camper_ID,Forename,Surname,Address1,Address2,Address3,Postcode,DOB) VALUES (48,'Fiona','Stewart','76 Forest Park',NULL,'Stonehaven','AB39 2FF','23/Feb/1998');
INSERT INTO CAMPER(Camper_ID,Forename,Surname,Address1,Address2,Address3,Postcode,DOB) VALUES (59,'Dawn','McIntosh','6 Keith Rigg','Arbroath','Angus','DD11 4JD','03/Dec/1995');
INSERT INTO CAMPER(Camper_ID,Forename,Surname,Address1,Address2,Address3,Postcode,DOB) VALUES (60,'Carol','Donaldson','53 Rosewell Park',NULL,'Aberdeen','AB15 6HT','08/Feb/1997');
INSERT INTO CAMPER(Camper_ID,Forename,Surname,Address1,Address2,Address3,Postcode,DOB) VALUES (64,'Neil','Nicoll','1 Thomas Court','Carnoustie','Angus','DD7 7NL','05/Dec/1999');
INSERT INTO CAMPER(Camper_ID,Forename,Surname,Address1,Address2,Address3,Postcode,DOB) VALUES (69,'Julie','Robertson','Beltcraigs Farm',NULL,'Banchory','AB31 6HX','13/Nov/1993');
INSERT INTO CAMPER(Camper_ID,Forename,Surname,Address1,Address2,Address3,Postcode,DOB) VALUES (70,'Ann-Marie','Bruce','1 Cairntack Rd',NULL,'Belhelvie','AB23 8RD','20/Jul/2000');
INSERT INTO CAMPER(Camper_ID,Forename,Surname,Address1,Address2,Address3,Postcode,DOB) VALUES (89,'Lynn','Bentley','19 Leithland Road',NULL,'Glasgow','G53 5SN','14/Jul/1994');
INSERT INTO CAMPER(Camper_ID,Forename,Surname,Address1,Address2,Address3,Postcode,DOB) VALUES (91,'Ronald','Steele','246 Cameron Crescent',NULL,'Bonnyrigg','EH19 2PN','11/Sep/1994');
INSERT INTO CAMPER(Camper_ID,Forename,Surname,Address1,Address2,Address3,Postcode,DOB) VALUES (125,'Anne','Peck','10 School Road',NULL,'Stonehaven','AB39 2FB','19/Dec/1996');
INSERT INTO CAMPER(Camper_ID,Forename,Surname,Address1,Address2,Address3,Postcode,DOB) VALUES (159,'Catherine','Button','1 Norman Road',NULL,'Norwich','NR3 1RE','04/Apr/1993');
INSERT INTO CAMPER(Camper_ID,Forename,Surname,Address1,Address2,Address3,Postcode,DOB) VALUES (442,'Gwen','Topp','Glenroyal','Pit Struan Terrace','Aberdeen','AB10 6QW','15/Aug/1995');
INSERT INTO CAMPER(Camper_ID,Forename,Surname,Address1,Address2,Address3,Postcode,DOB) VALUES (446,'Barry','Moore','16 Parkview Gardens',NULL,'Arbroath','D11 4JN','10/Feb/2000');
INSERT INTO CAMPER(Camper_ID,Forename,Surname,Address1,Address2,Address3,Postcode,DOB) VALUES (456,'Lorna','Kemp','5 Ivy Place',NULL,'Stonehaven','AB39 2GS','30/Jun/1994');
INSERT INTO CAMPER(Camper_ID,Forename,Surname,Address1,Address2,Address3,Postcode,DOB) VALUES (489,'Jan','Bissett','15 Craighirst Drive','Hardgate','Clydebank','G81 6LQ','29/Aug/1995');
INSERT INTO CAMPER(Camper_ID,Forename,Surname,Address1,Address2,Address3,Postcode,DOB) VALUES (570,'Elaine','Ingram','13 Devenick Drive','Portlethen','Aberdeen','AB12 4NG','05/Jun/1996');
INSERT INTO CAMPER(Camper_ID,Forename,Surname,Address1,Address2,Address3,Postcode,DOB) VALUES (637,'Joanna','Bowie','36 Thistle Drive','Portlethen','Aberdeen','AB12 4QH','30/Nov/1994');
INSERT INTO CAMPER(Camper_ID,Forename,Surname,Address1,Address2,Address3,Postcode,DOB) VALUES (657,'Becky','Malcolm','44 Arduthie Gardens','Stonehaven','Aberdeenshire','AB39 2NG','20/Nov/1997');
INSERT INTO CAMPER(Camper_ID,Forename,Surname,Address1,Address2,Address3,Postcode,DOB) VALUES (690,'Jennifer','Ingles','10 Dalmaik Crescent','Peterculter','Aberdeen','AB14 0TP','24/Jan/1995');
INSERT INTO CAMPER(Camper_ID,Forename,Surname,Address1,Address2,Address3,Postcode,DOB) VALUES (712,'Kathleen','Barclay','14 Upper Hermitage',NULL,'Edinburgh','EH6 8DP','03/Jun/1995');
INSERT INTO CAMPER(Camper_ID,Forename,Surname,Address1,Address2,Address3,Postcode,DOB) VALUES (789,'Julia','Taylor','17 Mither Tap',NULL,'Inverurie','AB51 4LT','26/Jun/1993');
INSERT INTO CAMPER(Camper_ID,Forename,Surname,Address1,Address2,Address3,Postcode,DOB) VALUES (804,'Jackie','Ewing','87 Ardfield Road',NULL,'Glasgow','G51 4BE','11/Sep/1999');
INSERT INTO CAMPER(Camper_ID,Forename,Surname,Address1,Address2,Address3,Postcode,DOB) VALUES (817,'Keith','Melvin','19 Commore Avenue','Barrhead','Glasgow','G78 2NG','15/Sep/2000');
INSERT INTO CAMPER(Camper_ID,Forename,Surname,Address1,Address2,Address3,Postcode,DOB) VALUES (904,'Rosemarie Ann','Robinson','Stocks Hill','Bawburgh','Norwich','NR9 3LL','19/Sep/1997');
INSERT INTO CAMPER(Camper_ID,Forename,Surname,Address1,Address2,Address3,Postcode,DOB) VALUES (948,'Joan','Cunningham','11b Fintry Crescent',NULL,'Dundee','DD4 9ET','04/Sep/1992');
INSERT INTO CAMPER(Camper_ID,Forename,Surname,Address1,Address2,Address3,Postcode,DOB) VALUES (1067,'Margeret','Lamont','10 East Loan Avnue',NULL,'Aberdeen','AB16 6UX','07/Sep/1996');
INSERT INTO CAMPER(Camper_ID,Forename,Surname,Address1,Address2,Address3,Postcode,DOB) VALUES (1098,'Leanne','Belcher','23 Sunny Hill',NULL,'Norwich','NR1 2ER','11/Feb/1994');
INSERT INTO CAMPER(Camper_ID,Forename,Surname,Address1,Address2,Address3,Postcode,DOB) VALUES (1212,'Emily','Matthews','4 Vera Road','Rackheath','Norwich','NR13 4PS','18/Feb/1999');
INSERT INTO CAMPER(Camper_ID,Forename,Surname,Address1,Address2,Address3,Postcode,DOB) VALUES (1234,'David','Clayton','237 Old Castle Road','Simshill','Glasgow','G44 5EZ','17/May/1999');
INSERT INTO CAMPER(Camper_ID,Forename,Surname,Address1,Address2,Address3,Postcode,DOB) VALUES (1254,'Allyson','Kinnaird','78 Argyll Place','Portlethen','Aberdeen','AB12 4QZ','27/Nov/1994');
INSERT INTO CAMPER(Camper_ID,Forename,Surname,Address1,Address2,Address3,Postcode,DOB) VALUES (1324,'Susan','Hurst','School House','St.Vigeans','by Arbroath','DD11 4RQ','04/Apr/1994');
INSERT INTO CAMPER(Camper_ID,Forename,Surname,Address1,Address2,Address3,Postcode,DOB) VALUES (1410,'Susie','Alexander','6 Wrenningham Road','Old Catton','Norwich','NR6 7ED','28/Feb/1998');
INSERT INTO CAMPER(Camper_ID,Forename,Surname,Address1,Address2,Address3,Postcode,DOB) VALUES (1484,'Lee','Collins','59 Gairn Mews',NULL,'Aberdeen','AB10 6FN','28/Nov/1995');
INSERT INTO CAMPER(Camper_ID,Forename,Surname,Address1,Address2,Address3,Postcode,DOB) VALUES (2297,'Fiona','Shek','140/5 Gylemuir Road',NULL,'Edinburgh','EH12 7UG','07/May/1995');
INSERT INTO CAMPER(Camper_ID,Forename,Surname,Address1,Address2,Address3,Postcode,DOB) VALUES (2354,'Archie','Milligan','12 Ardtoe Place','Stepps','Glasgow','G33 6AX','21/Oct/2000');
INSERT INTO CAMPER(Camper_ID,Forename,Surname,Address1,Address2,Address3,Postcode,DOB) VALUES (3149,'Lesley','Muirhead','11 Barlae Avenue','Egleham','Glasgow','G76 0DA','26/Jun/1997');
INSERT INTO CAMPER(Camper_ID,Forename,Surname,Address1,Address2,Address3,Postcode,DOB) VALUES (3699,'Lynn','Rooney','37 Seres Road','Clarkston','Glasgow','G76 7QG','24/Jul/1995');
INSERT INTO CAMPER(Camper_ID,Forename,Surname,Address1,Address2,Address3,Postcode,DOB) VALUES (4033,'Lesley','Muirhead','11 Burley Avenue','Eaglesham','Glasgow','G76 3OA','14/Aug/1998');
INSERT INTO CAMPER(Camper_ID,Forename,Surname,Address1,Address2,Address3,Postcode,DOB) VALUES (4067,'Stephanie','French','4 Melville Crescent',NULL,'Edinburgh','EH3 7JA','23/Apr/2000');
INSERT INTO CAMPER(Camper_ID,Forename,Surname,Address1,Address2,Address3,Postcode,DOB) VALUES (4483,'Craig','Weir','100 Sandy Road',NULL,'Renfrew','PA4 0BU','19/Jun/2000');
INSERT INTO CAMPER(Camper_ID,Forename,Surname,Address1,Address2,Address3,Postcode,DOB) VALUES (4569,'Craig','Scott','6 Boyd Orr Place',NULL,'Aberdeen','AB12 5SF','22/Dec/1993');
INSERT INTO CAMPER(Camper_ID,Forename,Surname,Address1,Address2,Address3,Postcode,DOB) VALUES (5510,'Pauline','Foster','Flat 1 / 115 Ferry Road',NULL,'Edinburgh','EH6 4ET','02/May/1993');
INSERT INTO CAMPER(Camper_ID,Forename,Surname,Address1,Address2,Address3,Postcode,DOB) VALUES (6014,'Tina','Pauling','19 Valley Road',NULL,'Norwich','NR5 0BD','20/Mar/1995');
INSERT INTO CAMPER(Camper_ID,Forename,Surname,Address1,Address2,Address3,Postcode,DOB) VALUES (6125,'Jennifer','Kemp','12 Cairns Drive','Milngavie','Glasgow','G62 8AJ','12/Apr/1995');
INSERT INTO CAMPER(Camper_ID,Forename,Surname,Address1,Address2,Address3,Postcode,DOB) VALUES (6448,'Victoria','McLaughlin','51 Gleniffer Drive',NULL,'Barrhead','G78 1JA','30/May/1999');
INSERT INTO CAMPER(Camper_ID,Forename,Surname,Address1,Address2,Address3,Postcode,DOB) VALUES (6489,'Matthew','Topp','Glenroyal','Pit Struan Terrace','Aberdeen','AB10 6QW','09/Jul/1994');
INSERT INTO CAMPER(Camper_ID,Forename,Surname,Address1,Address2,Address3,Postcode,DOB) VALUES (6589,'Mark','Muirhead','11 Barlae Avenue','Egleham','Glasgow','G76 0DA','04/Jun/1992');
INSERT INTO CAMPER(Camper_ID,Forename,Surname,Address1,Address2,Address3,Postcode,DOB) VALUES (6606,'Erin','Foster','Flat 1 / 115 Ferry Road',NULL,'Edinburgh','EH6 4ET','29/Jul/1996');
INSERT INTO CAMPER(Camper_ID,Forename,Surname,Address1,Address2,Address3,Postcode,DOB) VALUES (6973,'Amy','Nicoll','1 Thomas Court','Carnoustie','Angus','DD7 7NL','12/Jan/1996');
INSERT INTO CAMPER(Camper_ID,Forename,Surname,Address1,Address2,Address3,Postcode,DOB) VALUES (7489,'Eve','Gurlay','11 Russell Place','Busby','East Renfrewshire','G76 8JN','28/Jun/1993');
INSERT INTO CAMPER(Camper_ID,Forename,Surname,Address1,Address2,Address3,Postcode,DOB) VALUES (7809,'Anna','Taylor','17 Mither Tap',NULL,'Inverurie','AB51 4LT','09/Nov/1993');
INSERT INTO CAMPER(Camper_ID,Forename,Surname,Address1,Address2,Address3,Postcode,DOB) VALUES (7853,'Luke','Muirhead','11 Barlae Avenue','Egleham','Glasgow','G76 0DA','28/Feb/1999');
INSERT INTO CAMPER(Camper_ID,Forename,Surname,Address1,Address2,Address3,Postcode,DOB) VALUES (7862,'Olivia','Begley','138 Albert Road',NULL,'Glasgow','G42 8UF','18/Aug/1997');
INSERT INTO CAMPER(Camper_ID,Forename,Surname,Address1,Address2,Address3,Postcode,DOB) VALUES (7864,'Dominic','Kemp','12 Cairns Drive','Milngavie','Glasgow','G62 8AJ','11/Apr/1999');
INSERT INTO CAMPER(Camper_ID,Forename,Surname,Address1,Address2,Address3,Postcode,DOB) VALUES (7968,'Emma','Clayton','237 Old Castle Road','Simshill','Glasgow','G44 5EZ','04/Jun/1997');
INSERT INTO CAMPER(Camper_ID,Forename,Surname,Address1,Address2,Address3,Postcode,DOB) VALUES (8008,'Liz','Malcolm','44 Arduthie Gardens','Stonehaven','Aberdeenshire','AB39 2NG','07/Feb/1993');
INSERT INTO CAMPER(Camper_ID,Forename,Surname,Address1,Address2,Address3,Postcode,DOB) VALUES (8908,'Gordon','Taylor','17 Mither Tap',NULL,'Inverurie','AB51 4LT','25/Jul/1998');
INSERT INTO CAMPER(Camper_ID,Forename,Surname,Address1,Address2,Address3,Postcode,DOB) VALUES (8974,'Cecilia','Begley','138 Albert Road',NULL,'Glasgow','G42 8UF','16/Nov/1996');
INSERT INTO CAMPER(Camper_ID,Forename,Surname,Address1,Address2,Address3,Postcode,DOB) VALUES (9053,'Thomas','Muirhead','11 Barlae Avenue','Egleham','Glasgow','G76 0DA','22/Sep/1999');
INSERT INTO CAMPER(Camper_ID,Forename,Surname,Address1,Address2,Address3,Postcode,DOB) VALUES (9080,'James','Nicoll','1 Thomas Court','Carnoustie','Angus','DD7 7NL','07/Dec/1997');
