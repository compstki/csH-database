CREATE TABLE FLIGHT(
   flightID      VARCHAR2(5) NOT NULL PRIMARY KEY
  ,departureDate DATE  NOT NULL
  ,departureTime VARCHAR2(20) NOT NULL
  ,arrivalDate   DATE  NOT NULL
  ,arrivalTime   VARCHAR2(20) NOT NULL
  ,capacity      NUMBER(3,0) NOT NULL
  ,routeID       NUMBER(4,0) NOT NULL
);
INSERT INTO FLIGHT(flightID,departureDate,departureTime,arrivalDate,arrivalTime,capacity,routeID) VALUES ('AY478','27-Mar-2018','30-Dec-1899 17:00:00','27-Mar-2018','30-Dec-1899 22:00:00',310,6982);
INSERT INTO FLIGHT(flightID,departureDate,departureTime,arrivalDate,arrivalTime,capacity,routeID) VALUES ('CV981','30-Mar-2018','30-Dec-1899 04:45:00','30-Mar-2018','30-Dec-1899 08:10:00',326,1329);
INSERT INTO FLIGHT(flightID,departureDate,departureTime,arrivalDate,arrivalTime,capacity,routeID) VALUES ('DB191','05-Apr-2018','30-Dec-1899 15:00:00','05-Apr-2018','30-Dec-1899 15:55:00',220,9214);
INSERT INTO FLIGHT(flightID,departureDate,departureTime,arrivalDate,arrivalTime,capacity,routeID) VALUES ('DC439','31-Mar-2018','30-Dec-1899 22:45:00','01-Apr-2018','30-Dec-1899 06:50:00',378,4551);
INSERT INTO FLIGHT(flightID,departureDate,departureTime,arrivalDate,arrivalTime,capacity,routeID) VALUES ('DG182','27-Mar-2018','30-Dec-1899 16:00:00','27-Mar-2018','30-Dec-1899 23:00:00',320,5281);
INSERT INTO FLIGHT(flightID,departureDate,departureTime,arrivalDate,arrivalTime,capacity,routeID) VALUES ('DG199','26-Mar-2018','30-Dec-1899 16:00:00','26-Mar-2018','30-Dec-1899 23:00:00',320,5281);
INSERT INTO FLIGHT(flightID,departureDate,departureTime,arrivalDate,arrivalTime,capacity,routeID) VALUES ('DP198','28-Mar-2018','30-Dec-1899 16:00:00','28-Mar-2018','30-Dec-1899 23:00:00',320,5281);
INSERT INTO FLIGHT(flightID,departureDate,departureTime,arrivalDate,arrivalTime,capacity,routeID) VALUES ('DQ182','03-Apr-2018','30-Dec-1899 13:00:00','03-Apr-2018','30-Dec-1899 15:30:00',250,7120);
INSERT INTO FLIGHT(flightID,departureDate,departureTime,arrivalDate,arrivalTime,capacity,routeID) VALUES ('DQ583','25-Mar-2018','30-Dec-1899 13:00:00','25-Mar-2018','30-Dec-1899 15:30:00',250,7120);
INSERT INTO FLIGHT(flightID,departureDate,departureTime,arrivalDate,arrivalTime,capacity,routeID) VALUES ('DS126','27-Mar-2018','30-Dec-1899 12:30:00','27-Mar-2018','30-Dec-1899 13:20:00',60,6232);
INSERT INTO FLIGHT(flightID,departureDate,departureTime,arrivalDate,arrivalTime,capacity,routeID) VALUES ('DS129','29-Mar-2018','30-Dec-1899 12:30:00','29-Mar-2018','30-Dec-1899 13:20:00',60,6232);
INSERT INTO FLIGHT(flightID,departureDate,departureTime,arrivalDate,arrivalTime,capacity,routeID) VALUES ('GD845','23-Mar-2018','30-Dec-1899 10:35:00','23-Mar-2018','30-Dec-1899 14:49:00',350,1279);
INSERT INTO FLIGHT(flightID,departureDate,departureTime,arrivalDate,arrivalTime,capacity,routeID) VALUES ('GR737','01-Apr-2018','30-Dec-1899 07:14:00','01-Apr-2018','30-Dec-1899 10:55:00',396,1924);
INSERT INTO FLIGHT(flightID,departureDate,departureTime,arrivalDate,arrivalTime,capacity,routeID) VALUES ('GR738','25-Mar-2018','30-Dec-1899 07:14:00','25-Mar-2018','30-Dec-1899 10:55:00',396,1924);
INSERT INTO FLIGHT(flightID,departureDate,departureTime,arrivalDate,arrivalTime,capacity,routeID) VALUES ('GS740','30-Mar-2018','30-Dec-1899 12:15:00','30-Mar-2018','30-Dec-1899 20:50:00',312,1902);
INSERT INTO FLIGHT(flightID,departureDate,departureTime,arrivalDate,arrivalTime,capacity,routeID) VALUES ('HJ983','02-Apr-2018','30-Dec-1899 11:45:00','02-Apr-2018','30-Dec-1899 15:10:00',298,3187);
INSERT INTO FLIGHT(flightID,departureDate,departureTime,arrivalDate,arrivalTime,capacity,routeID) VALUES ('IK209','30-Mar-2018','30-Dec-1899 16:35:00','30-Mar-2018','30-Dec-1899 19:15:00',224,2716);
INSERT INTO FLIGHT(flightID,departureDate,departureTime,arrivalDate,arrivalTime,capacity,routeID) VALUES ('JK201','29-Mar-2018','30-Dec-1899 16:35:00','29-Mar-2018','30-Dec-1899 19:15:00',224,2716);
INSERT INTO FLIGHT(flightID,departureDate,departureTime,arrivalDate,arrivalTime,capacity,routeID) VALUES ('JS177','26-Mar-2018','30-Dec-1899 05:25:00','26-Mar-2018','30-Dec-1899 12:15:00',286,3976);
INSERT INTO FLIGHT(flightID,departureDate,departureTime,arrivalDate,arrivalTime,capacity,routeID) VALUES ('JS391','29-Mar-2018','30-Dec-1899 05:25:00','29-Mar-2018','30-Dec-1899 12:15:00',286,3976);
INSERT INTO FLIGHT(flightID,departureDate,departureTime,arrivalDate,arrivalTime,capacity,routeID) VALUES ('JV902','27-Mar-2018','30-Dec-1899 08:50:00','27-Mar-2018','30-Dec-1899 11:44:00',312,4153);
INSERT INTO FLIGHT(flightID,departureDate,departureTime,arrivalDate,arrivalTime,capacity,routeID) VALUES ('KJ292','28-Mar-2018','30-Dec-1899 16:35:00','28-Mar-2018','30-Dec-1899 19:15:00',224,2716);
INSERT INTO FLIGHT(flightID,departureDate,departureTime,arrivalDate,arrivalTime,capacity,routeID) VALUES ('KK919','28-Mar-2018','30-Dec-1899 06:18:00','28-Mar-2018','30-Dec-1899 09:48:00',376,1902);
INSERT INTO FLIGHT(flightID,departureDate,departureTime,arrivalDate,arrivalTime,capacity,routeID) VALUES ('KL118','27-Mar-2018','30-Dec-1899 15:05:00','27-Mar-2018','30-Dec-1899 17:10:00',270,4871);
INSERT INTO FLIGHT(flightID,departureDate,departureTime,arrivalDate,arrivalTime,capacity,routeID) VALUES ('KL720','23-Mar-2018','30-Dec-1899 15:05:00','23-Mar-2018','30-Dec-1899 17:10:00',270,4871);
INSERT INTO FLIGHT(flightID,departureDate,departureTime,arrivalDate,arrivalTime,capacity,routeID) VALUES ('KL989','29-Mar-2018','30-Dec-1899 06:18:00','29-Mar-2018','30-Dec-1899 09:48:00',376,4871);
INSERT INTO FLIGHT(flightID,departureDate,departureTime,arrivalDate,arrivalTime,capacity,routeID) VALUES ('LK001','24-Mar-2018','30-Dec-1899 14:12:00','24-Mar-2018','30-Dec-1899 17:24:00',240,7625);
INSERT INTO FLIGHT(flightID,departureDate,departureTime,arrivalDate,arrivalTime,capacity,routeID) VALUES ('MK990','31-Mar-2018','30-Dec-1899 07:14:00','31-Mar-2018','30-Dec-1899 10:55:00',396,1924);
INSERT INTO FLIGHT(flightID,departureDate,departureTime,arrivalDate,arrivalTime,capacity,routeID) VALUES ('NK923','30-Mar-2018','30-Dec-1899 06:18:00','30-Mar-2018','30-Dec-1899 09:48:00',376,4871);
INSERT INTO FLIGHT(flightID,departureDate,departureTime,arrivalDate,arrivalTime,capacity,routeID) VALUES ('QH128','30-Mar-2018','30-Dec-1899 09:50:00','30-Mar-2018','30-Dec-1899 14:55:00',288,3187);
INSERT INTO FLIGHT(flightID,departureDate,departureTime,arrivalDate,arrivalTime,capacity,routeID) VALUES ('QH182','24-Mar-2018','30-Dec-1899 09:50:00','24-Mar-2018','30-Dec-1899 14:55:00',288,2847);
INSERT INTO FLIGHT(flightID,departureDate,departureTime,arrivalDate,arrivalTime,capacity,routeID) VALUES ('QH199','01-Apr-2018','30-Dec-1899 09:50:00','01-Apr-2018','30-Dec-1899 14:55:00',288,2847);
INSERT INTO FLIGHT(flightID,departureDate,departureTime,arrivalDate,arrivalTime,capacity,routeID) VALUES ('QL015','01-Apr-2018','30-Dec-1899 07:50:00','01-Apr-2018','30-Dec-1899 11:30:00',240,7625);
INSERT INTO FLIGHT(flightID,departureDate,departureTime,arrivalDate,arrivalTime,capacity,routeID) VALUES ('QS730','26-Mar-2018','30-Dec-1899 21:30:00','26-Mar-2018','30-Dec-1899 01:00:00',244,5765);
INSERT INTO FLIGHT(flightID,departureDate,departureTime,arrivalDate,arrivalTime,capacity,routeID) VALUES ('QS739','24-Mar-2018','30-Dec-1899 21:30:00','24-Mar-2018','30-Dec-1899 01:00:00',244,5765);
INSERT INTO FLIGHT(flightID,departureDate,departureTime,arrivalDate,arrivalTime,capacity,routeID) VALUES ('QV100','28-Mar-2018','30-Dec-1899 07:20:00','28-Mar-2018','30-Dec-1899 08:50:00',178,3651);
INSERT INTO FLIGHT(flightID,departureDate,departureTime,arrivalDate,arrivalTime,capacity,routeID) VALUES ('QV102','30-Mar-2018','30-Dec-1899 07:20:00','30-Mar-2018','30-Dec-1899 08:50:00',178,3651);
INSERT INTO FLIGHT(flightID,departureDate,departureTime,arrivalDate,arrivalTime,capacity,routeID) VALUES ('QY171','31-Mar-2018','30-Dec-1899 09:50:00','31-Mar-2018','30-Dec-1899 14:55:00',288,2847);
INSERT INTO FLIGHT(flightID,departureDate,departureTime,arrivalDate,arrivalTime,capacity,routeID) VALUES ('QZ583','02-Apr-2018','30-Dec-1899 13:00:00','02-Apr-2018','30-Dec-1899 15:30:00',250,7120);
INSERT INTO FLIGHT(flightID,departureDate,departureTime,arrivalDate,arrivalTime,capacity,routeID) VALUES ('RS403','24-Mar-2018','30-Dec-1899 12:15:00','24-Mar-2018','30-Dec-1899 20:50:00',312,1902);
INSERT INTO FLIGHT(flightID,departureDate,departureTime,arrivalDate,arrivalTime,capacity,routeID) VALUES ('SA981','04-Apr-2018','30-Dec-1899 04:45:00','04-Apr-2018','30-Dec-1899 08:10:00',326,1329);
INSERT INTO FLIGHT(flightID,departureDate,departureTime,arrivalDate,arrivalTime,capacity,routeID) VALUES ('SD026','29-Mar-2018','30-Dec-1899 22:45:00','20-Mar-2018','30-Dec-1899 06:50:00',378,4551);
INSERT INTO FLIGHT(flightID,departureDate,departureTime,arrivalDate,arrivalTime,capacity,routeID) VALUES ('SJ938','25-Mar-2018','30-Dec-1899 08:50:00','25-Mar-2018','30-Dec-1899 11:44:00',312,4153);
INSERT INTO FLIGHT(flightID,departureDate,departureTime,arrivalDate,arrivalTime,capacity,routeID) VALUES ('SK000','28-Mar-2018','30-Dec-1899 14:12:00','28-Mar-2018','30-Dec-1899 17:24:00',240,7625);
INSERT INTO FLIGHT(flightID,departureDate,departureTime,arrivalDate,arrivalTime,capacity,routeID) VALUES ('SW126','03-Apr-2018','30-Dec-1899 12:30:00','03-Apr-2018','30-Dec-1899 13:20:00',60,6232);
INSERT INTO FLIGHT(flightID,departureDate,departureTime,arrivalDate,arrivalTime,capacity,routeID) VALUES ('TY531','23-Mar-2018','30-Dec-1899 17:00:00','23-Mar-2018','30-Dec-1899 22:00:00',310,6982);
INSERT INTO FLIGHT(flightID,departureDate,departureTime,arrivalDate,arrivalTime,capacity,routeID) VALUES ('TY753','30-Mar-2018','30-Dec-1899 17:00:00','30-Mar-2018','30-Dec-1899 22:00:00',310,6982);
INSERT INTO FLIGHT(flightID,departureDate,departureTime,arrivalDate,arrivalTime,capacity,routeID) VALUES ('UP984','26-Mar-2018','30-Dec-1899 10:35:00','26-Mar-2018','30-Dec-1899 14:49:00',350,1279);
INSERT INTO FLIGHT(flightID,departureDate,departureTime,arrivalDate,arrivalTime,capacity,routeID) VALUES ('WS101','29-Mar-2018','30-Dec-1899 07:20:00','29-Mar-2018','30-Dec-1899 08:50:00',178,3651);
INSERT INTO FLIGHT(flightID,departureDate,departureTime,arrivalDate,arrivalTime,capacity,routeID) VALUES ('WS192','26-Mar-2018','30-Dec-1899 07:20:00','26-Mar-2018','30-Dec-1899 08:50:00',178,3651);
INSERT INTO FLIGHT(flightID,departureDate,departureTime,arrivalDate,arrivalTime,capacity,routeID) VALUES ('YH827','25-Mar-2018','30-Dec-1899 09:25:00','25-Mar-2018','30-Dec-1899 14:35:00',268,3976);

DROP TABLE BOOKING;
CREATE TABLE BOOKING(
   bookingNo        NUMBER(6,0) NOT NULL PRIMARY KEY 
  ,adultTicket      NUMBER(2,0) NOT NULL
  ,childTicket      NUMBER(1,0) NOT NULL
  ,concessionTicket NUMBER(1,0) NOT NULL
  ,customerID       VARCHAR2(7) NOT NULL
  ,flightID         VARCHAR2(5) NOT NULL
);
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109273,2,1,0,'GR01927','GD845');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109274,0,1,2,'GR01930','DQ583');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109275,1,3,0,'GR01933','QL015');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109276,4,2,0,'GR01936','TY531');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109277,2,0,0,'GR01939','JS391');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109278,0,0,2,'GR01942','DC439');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109279,3,1,1,'GR01945','YH827');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109280,2,5,0,'GR01948','IK209');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109281,5,8,2,'GR01951','KJ292');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109282,1,2,1,'GR01954','HJ983');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109283,3,3,1,'GR01958','LK001');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109284,6,6,0,'GR01960','WS101');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109285,0,0,2,'GR01963','DG199');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109286,2,1,0,'GR01966','QH199');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109287,0,0,4,'GR01969','SJ938');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109288,0,3,2,'GR01972','KL720');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109289,4,0,0,'GR01975','QV100');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109290,3,6,0,'GR01976','UP984');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109291,2,4,0,'GR01947','QZ583');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109292,0,0,6,'GR01931','QH128');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109293,12,8,0,'GR01934','QY171');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109294,2,0,0,'GR01937','QS739');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109295,1,0,2,'GR01940','DP198');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109296,0,2,4,'GR01943','SA981');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109297,8,0,0,'GR01946','JS177');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109298,2,3,0,'GR01949','TY753');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109299,2,1,0,'GR01952','CV981');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109300,1,5,0,'GR01955','DQ182');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109301,5,6,0,'GR01957','QV102');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109302,2,7,2,'GR01961','QH199');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109303,6,5,0,'GR01964','KK919');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109304,2,0,0,'GR01967','NK923');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109305,0,0,8,'GR01970','SW126');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109306,0,0,4,'GR01973','DP198');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109307,2,4,0,'GR01974','SD026');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109308,1,3,0,'GR01971','GS740');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109309,2,2,0,'GR01968','WS192');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109310,4,5,0,'GR01965','KL118');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109311,2,2,0,'GR01962','GR738');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109312,0,3,1,'GR01959','QH128');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109313,1,4,0,'GR01956','UP984');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109314,1,1,0,'GR01953','SK000');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109315,0,2,4,'GR01947','GD845');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109316,0,4,2,'GR01947','IK209');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109317,6,0,0,'GR01944','AY478');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109318,2,5,0,'GR01941','RS403');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109319,1,2,0,'GR01938','QH199');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109320,3,3,0,'GR01935','WS101');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109321,0,0,8,'GR01932','GS740');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109322,1,1,0,'GR01929','LK001');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109323,2,3,0,'GR01930','KJ292');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109324,3,2,0,'GR01956','YH827');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109325,1,5,2,'GR01974','DC439');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109326,4,0,0,'GR01970','GS740');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109327,4,3,0,'GR01927','JS391');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109328,1,0,0,'GR01970','TY531');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109329,2,2,0,'GR01971','QL015');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109330,3,0,0,'GR01952','DQ583');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109331,5,0,1,'GR01953','GD845');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109332,2,1,0,'GR01963','GR737');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109333,0,0,0,'GR01960','KL720');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109334,4,0,4,'GR01973','DS126');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109335,1,2,2,'GR01928','DG182');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109336,2,0,0,'GR01935','QS730');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109337,3,1,0,'GR01969','CV981');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109338,0,0,0,'GR01966','HJ983');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109339,5,3,0,'GR01963','JV902');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109340,8,2,8,'GR01960','KL989');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109341,4,3,0,'GR01957','QH182');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109342,2,6,0,'GR01942','WS101');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109343,1,5,0,'GR01934','DS129');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109344,2,0,0,'GR01936','DG199');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109345,0,0,2,'GR01933','SJ938');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109346,3,1,1,'GR01930','GD845');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109347,2,5,0,'GR01954','QV100');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109348,5,3,2,'GR01951','UP984');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109349,1,2,1,'GR01948','QZ583');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109350,3,3,1,'GR01945','QH128');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109351,1,0,0,'GR01969','TY531');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109352,3,0,0,'GR01966','JS391');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109353,2,0,6,'GR01963','DC439');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109354,5,0,2,'GR01949','YH827');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109355,0,1,1,'GR01946','WS101');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109356,0,0,3,'GR01943','KJ292');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109357,3,0,0,'GR01940','DQ182');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109358,6,4,4,'GR01937','LK001');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109359,2,2,0,'GR01934','AY478');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109360,0,0,8,'GR01976','RS403');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109361,3,1,0,'GR01928','QH199');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109362,0,5,2,'GR01931','WS101');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109363,4,2,2,'GR01972','GS740');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109364,2,6,0,'GR01972','LK001');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109365,8,2,3,'GR01932','QH182');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109366,0,0,1,'GR01929','YH827');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109367,0,0,5,'GR01930','DC439');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109368,2,2,0,'GR01973','GS740');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109369,8,1,0,'GR01931','HJ983');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109370,2,2,0,'GR01974','TY531');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109371,3,4,0,'GR01936','QL015');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109372,4,2,0,'GR01964','DQ583');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109373,1,0,0,'GR01955','GD845');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109374,2,1,0,'GR01968','GR737');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109375,4,1,1,'GR01971','KL720');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109376,2,0,2,'GR01960','DS126');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109377,5,0,0,'GR01949','QL015');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109378,2,6,0,'GR01938','DQ583');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109379,3,3,0,'GR01929','GD845');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109380,0,0,6,'GR01950','GR737');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109381,1,0,0,'GR01939','KL720');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109382,3,2,0,'GR01940','DS126');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109383,4,3,0,'GR01951','DG182');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109384,1,2,0,'GR01962','QS739');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109385,2,3,0,'GR01975','CV981');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109386,0,4,2,'GR01928','IK209');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109387,2,1,0,'GR01927','JV902');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109388,8,2,0,'GR01974','KL989');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109389,2,4,2,'GR01971','QH199');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109390,1,2,0,'GR01959','WS101');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109391,1,5,0,'GR01973','DS129');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109392,4,6,0,'GR01928','DG199');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109393,0,1,1,'GR01948','SJ938');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109394,10,0,0,'GR01945','KJ292');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109395,0,2,3,'GR01939','QV100');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109396,0,1,2,'GR01936','UP984');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109397,1,1,0,'GR01968','QZ583');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109398,2,0,0,'GR01956','KK919');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109399,4,0,0,'GR01950','TY531');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109400,0,2,1,'GR01958','JS391');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109401,2,1,0,'GR01965','DC439');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109402,2,3,0,'GR01952','KL989');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109403,0,0,2,'GR01944','WS101');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109404,4,4,0,'GR01927','KJ292');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109405,0,0,2,'GR01933','HJ983');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109406,4,3,0,'GR01976','QH182');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109407,9,0,0,'GR01930','AY478');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109408,1,2,0,'GR01952','RS403');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109409,0,0,2,'GR01974','QH199');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109410,4,0,0,'GR01962','WS101');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109411,3,0,0,'GR01929','GS740');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109412,2,1,0,'GR01976','QH128');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109413,8,0,0,'GR01955','QV102');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109414,2,1,0,'GR01975','GD845');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109415,3,2,0,'GR01968','KK919');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109416,4,0,2,'GR01933','SK000');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109417,0,2,2,'GR01935','KL720');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109418,2,3,0,'GR01974','CV981');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109419,4,4,0,'GR01970','QH199');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109420,0,2,1,'GR01938','JV902');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109421,5,0,0,'GR01940','KL989');
INSERT INTO BOOKING(bookingNo,adultTicket,childTicket,concessionTicket,customerID,flightID) VALUES (109422,2,0,0,'GR01967','DB191');

CREATE TABLE CUSTOMER(
   customerID VARCHAR2(7) NOT NULL PRIMARY KEY
  ,forename   VARCHAR2(20) NOT NULL
  ,surname    VARCHAR2(30) NOT NULL
  ,street     VARCHAR2(30) NOT NULL
  ,town       VARCHAR2(20) NOT NULL
  ,postcode   VARCHAR2(8) NOT NULL
);
INSERT INTO CUSTOMER(customerID,forename,surname,street,town,postcode) VALUES ('GR01927','Grant','Reid','12 Dover Heights','Dunfermline','KY7 8HQ');
INSERT INTO CUSTOMER(customerID,forename,surname,street,town,postcode) VALUES ('GR01928','Teressa','Jones','20 High Street','Glasgow','G50 9BH');
INSERT INTO CUSTOMER(customerID,forename,surname,street,town,postcode) VALUES ('GR01929','Jim','Kerr','126 George Street','Manchester','M18 7AP');
INSERT INTO CUSTOMER(customerID,forename,surname,street,town,postcode) VALUES ('GR01930','Steven','Johnstone','24 Dundas Street','Lerwick','ZE2 8QP');
INSERT INTO CUSTOMER(customerID,forename,surname,street,town,postcode) VALUES ('GR01931','Tisa','Sullivan','11 Edinburgh Road','Edinburgh','EH2 9XC');
INSERT INTO CUSTOMER(customerID,forename,surname,street,town,postcode) VALUES ('GR01932','John','Smith','12 Perth Street','London','SE1 2RE');
INSERT INTO CUSTOMER(customerID,forename,surname,street,town,postcode) VALUES ('GR01933','Susan','Brown','7 McLeod Street','Glasgow','G44 2SD');
INSERT INTO CUSTOMER(customerID,forename,surname,street,town,postcode) VALUES ('GR01934','Kim','Pettigrew','2b McArthur Grove','Leven','KY12 8DS');
INSERT INTO CUSTOMER(customerID,forename,surname,street,town,postcode) VALUES ('GR01935','Martin','Daly','17 St. John Street','Prestwick','KA9 1ZA');
INSERT INTO CUSTOMER(customerID,forename,surname,street,town,postcode) VALUES ('GR01936','Pamela','Nowak','8 Halo Avenue','Edinburgh','EH4 8MN');
INSERT INTO CUSTOMER(customerID,forename,surname,street,town,postcode) VALUES ('GR01937','Rudo','Hyper','16 Hay Drive','Birmingham','B1 1AA');
INSERT INTO CUSTOMER(customerID,forename,surname,street,town,postcode) VALUES ('GR01938','Wendy','Russell','72 Sutherland Way','Belfast','BT1 1BT');
INSERT INTO CUSTOMER(customerID,forename,surname,street,town,postcode) VALUES ('GR01939','Lesley','Wallace','144 Western Way','Liverpool','L1 0BG');
INSERT INTO CUSTOMER(customerID,forename,surname,street,town,postcode) VALUES ('GR01940','Ian','Hunter','90a Main Street','Dalkeith','EH1 8LM');
INSERT INTO CUSTOMER(customerID,forename,surname,street,town,postcode) VALUES ('GR01941','Ali','Hussain','12/6 Salisbury Heights','Edinburgh','EH2 8BC');
INSERT INTO CUSTOMER(customerID,forename,surname,street,town,postcode) VALUES ('GR01942','Hasan','Abbas','88 Sighthill Drive','Glasgow','G42 9RS');
INSERT INTO CUSTOMER(customerID,forename,surname,street,town,postcode) VALUES ('GR01943','Jacek','Anderson','16/5 Argyle Place','Motherwell','ML1 2BX');
INSERT INTO CUSTOMER(customerID,forename,surname,street,town,postcode) VALUES ('GR01944','Robbie','Durkin','22 Henderson Row','Aberdeen','AB10 2AP');
INSERT INTO CUSTOMER(customerID,forename,surname,street,town,postcode) VALUES ('GR01945','Greg','Watson','64 Bleeker Street','Inverness','IV1 8HN');
INSERT INTO CUSTOMER(customerID,forename,surname,street,town,postcode) VALUES ('GR01946','Mirka','Kowalski','91 Fillian Way','Glasgow','G30 2KM');
INSERT INTO CUSTOMER(customerID,forename,surname,street,town,postcode) VALUES ('GR01947','Paul','Scrimgeour','2 Napier Way','Cambridge','CB1 2LS');
INSERT INTO CUSTOMER(customerID,forename,surname,street,town,postcode) VALUES ('GR01948','Steven','Coyle','99 Mosley Street','Leeds','LS3 3EX');
INSERT INTO CUSTOMER(customerID,forename,surname,street,town,postcode) VALUES ('GR01949','Kevin','Mckay','12 Sackville Street','Glasgow','G54 9SD');
INSERT INTO CUSTOMER(customerID,forename,surname,street,town,postcode) VALUES ('GR01950','Stephen','McIntyre','18 Connaught Close','Forfar','DD8 2SK');
INSERT INTO CUSTOMER(customerID,forename,surname,street,town,postcode) VALUES ('GR01951','Tahir','Baqri','45 Cheetham Hill Road','Edinburgh','EH3 9UJ');
INSERT INTO CUSTOMER(customerID,forename,surname,street,town,postcode) VALUES ('GR01952','Linda','Wanecki','1 Balfe Street','Inverness','IV1 9KA');
INSERT INTO CUSTOMER(customerID,forename,surname,street,town,postcode) VALUES ('GR01953','Ewan','Greally','109/1 Harecourt Road','Devon','EX10 9MN');
INSERT INTO CUSTOMER(customerID,forename,surname,street,town,postcode) VALUES ('GR01954','Alison','Valette','2/2 Penley Court','Kilmarnock','KA1 1AL');
INSERT INTO CUSTOMER(customerID,forename,surname,street,town,postcode) VALUES ('GR01955','Anja','Cessford','10b Chichester Street','Aberdeen','AB10 7TH');
INSERT INTO CUSTOMER(customerID,forename,surname,street,town,postcode) VALUES ('GR01956','Ayesha','Modha','211 Priestley Street','London','W3 8GS');
INSERT INTO CUSTOMER(customerID,forename,surname,street,town,postcode) VALUES ('GR01957','Cerdiwen','Cattanach-Chell','3/2 Collingwood Place','Edinburgh','EH1 5ND');
INSERT INTO CUSTOMER(customerID,forename,surname,street,town,postcode) VALUES ('GR01958','Paul','Lewoski','19/4 Plender Street','Falkirk','FK2 9LQ');
INSERT INTO CUSTOMER(customerID,forename,surname,street,town,postcode) VALUES ('GR01959','Daniel','Singarajah','26 Skelladale','Stirling','FK7 4EF');
INSERT INTO CUSTOMER(customerID,forename,surname,street,town,postcode) VALUES ('GR01960','Desislava','Grozdanic','18 Plender Place','Manchester','M1 9JD');
INSERT INTO CUSTOMER(customerID,forename,surname,street,town,postcode) VALUES ('GR01961','Jules','Metcalf','87 Murphy Hill Rd','Liverpool','L1 8YH');
INSERT INTO CUSTOMER(customerID,forename,surname,street,town,postcode) VALUES ('GR01962','Krisztina','Freise','21 Smithy Street','Ely','CB6 7WG');
INSERT INTO CUSTOMER(customerID,forename,surname,street,town,postcode) VALUES ('GR01963','Liz','Hamadi','123 Shetland Road','Bolton','BL1 2BT');
INSERT INTO CUSTOMER(customerID,forename,surname,street,town,postcode) VALUES ('GR01964','Layla','Zaborszky','2/1 Orkney Street','Glasgow','G14 0CH');
INSERT INTO CUSTOMER(customerID,forename,surname,street,town,postcode) VALUES ('GR01965','Matthew','Somerville','10 Bearsden Road','Edinburgh','EH1 3GB');
INSERT INTO CUSTOMER(customerID,forename,surname,street,town,postcode) VALUES ('GR01966','Nicola','Clyma','3 Dalcross Lane','Kirkcaldy','KY12 5GD');
INSERT INTO CUSTOMER(customerID,forename,surname,street,town,postcode) VALUES ('GR01967','Sosanna','Manassian','45/1 Canning Street','Belfast','BT1 2FA');
INSERT INTO CUSTOMER(customerID,forename,surname,street,town,postcode) VALUES ('GR01968','Emma','Dickson','65/3 Clydeview Terrace','Birmingham','B1 7KK');
INSERT INTO CUSTOMER(customerID,forename,surname,street,town,postcode) VALUES ('GR01969','Craig','Jarvie','1/1 Kilbirnie Street','London','SW16 9LA');
INSERT INTO CUSTOMER(customerID,forename,surname,street,town,postcode) VALUES ('GR01970','Dermot','Simpson','76 Botanic Crescent','Stirling','FK7 7XZ');
INSERT INTO CUSTOMER(customerID,forename,surname,street,town,postcode) VALUES ('GR01971','Aiden','MacMahon','3/4 Francis Street','Edinburgh','EH1 0IS');
INSERT INTO CUSTOMER(customerID,forename,surname,street,town,postcode) VALUES ('GR01972','Joe','O''Rourke','32/2 Struan Gardens','Glasgow','G10 7HB');
INSERT INTO CUSTOMER(customerID,forename,surname,street,town,postcode) VALUES ('GR01973','Riikka','Karlsson','74/2 Doune Gardens','Manchester','M1 7YH');
INSERT INTO CUSTOMER(customerID,forename,surname,street,town,postcode) VALUES ('GR01974','Michael','Gates','3 Doune Gardens','London','NW10 8HS');
INSERT INTO CUSTOMER(customerID,forename,surname,street,town,postcode) VALUES ('GR01975','Louise','Dunn','7 Strachur Street','Kent','CT16 8NB');
INSERT INTO CUSTOMER(customerID,forename,surname,street,town,postcode) VALUES ('GR01976','Julianna','Sousa','56 Sandy Road','Liverpool','L1 9UJ');

CREATE TABLE ROUTE(
   routeID    INTEGER  NOT NULL PRIMARY KEY 
  ,departFrom VARCHAR2(3) NOT NULL
  ,arriveAt   VARCHAR2(3) NOT NULL
  ,midStopOne VARCHAR2(3)
  ,midStopTwo VARCHAR2(3)
);
INSERT INTO ROUTE(routeID,departFrom,arriveAt,midStopOne,midStopTwo) VALUES (1279,'GLA','IBZ','BRU',NULL);
INSERT INTO ROUTE(routeID,departFrom,arriveAt,midStopOne,midStopTwo) VALUES (1329,'MMX','LHR',NULL,NULL);
INSERT INTO ROUTE(routeID,departFrom,arriveAt,midStopOne,midStopTwo) VALUES (1902,'VNO','EDI','BER','LHR');
INSERT INTO ROUTE(routeID,departFrom,arriveAt,midStopOne,midStopTwo) VALUES (1924,'SAW','LHR',NULL,NULL);
INSERT INTO ROUTE(routeID,departFrom,arriveAt,midStopOne,midStopTwo) VALUES (2716,'NAP','MAN',NULL,NULL);
INSERT INTO ROUTE(routeID,departFrom,arriveAt,midStopOne,midStopTwo) VALUES (2847,'LPL','ARN','AMS',NULL);
INSERT INTO ROUTE(routeID,departFrom,arriveAt,midStopOne,midStopTwo) VALUES (3187,'ATH','EDI',NULL,NULL);
INSERT INTO ROUTE(routeID,departFrom,arriveAt,midStopOne,midStopTwo) VALUES (3651,'MAN','FRA',NULL,NULL);
INSERT INTO ROUTE(routeID,departFrom,arriveAt,midStopOne,midStopTwo) VALUES (3976,'STN','CHQ','VIE',NULL);
INSERT INTO ROUTE(routeID,departFrom,arriveAt,midStopOne,midStopTwo) VALUES (4153,'BFS','BCN',NULL,NULL);
INSERT INTO ROUTE(routeID,departFrom,arriveAt,midStopOne,midStopTwo) VALUES (4551,'LGW','LAX','JFK','DEN');
INSERT INTO ROUTE(routeID,departFrom,arriveAt,midStopOne,midStopTwo) VALUES (4871,'STN','MUC',NULL,NULL);
INSERT INTO ROUTE(routeID,departFrom,arriveAt,midStopOne,midStopTwo) VALUES (5172,'BHX','FCO',NULL,NULL);
INSERT INTO ROUTE(routeID,departFrom,arriveAt,midStopOne,midStopTwo) VALUES (5281,'HEL','LPL','AMS',NULL);
INSERT INTO ROUTE(routeID,departFrom,arriveAt,midStopOne,midStopTwo) VALUES (5765,'BHX','BUD',NULL,NULL);
INSERT INTO ROUTE(routeID,departFrom,arriveAt,midStopOne,midStopTwo) VALUES (6232,'ABZ','LSI',NULL,NULL);
INSERT INTO ROUTE(routeID,departFrom,arriveAt,midStopOne,midStopTwo) VALUES (6982,'SVQ','GLA','MAD',NULL);
INSERT INTO ROUTE(routeID,departFrom,arriveAt,midStopOne,midStopTwo) VALUES (7120,'EDI','SVQ',NULL,NULL);
INSERT INTO ROUTE(routeID,departFrom,arriveAt,midStopOne,midStopTwo) VALUES (7625,'BRS','LIS',NULL,NULL);
INSERT INTO ROUTE(routeID,departFrom,arriveAt,midStopOne,midStopTwo) VALUES (9214,'EDI','DUB',NULL,NULL);



--