DROP TABLE HOTEL;
CREATE TABLE HOTEL(
   hotelRef              VARCHAR(4) NOT NULL PRIMARY KEY
  ,hotelName             VARCHAR(50) NOT NULL
  ,City                  VARCHAR(20) NOT NULL
  ,starRating            INTEGER  NOT NULL
  ,pricePerNight         NUMBER(6,2) NOT NULL
  ,kilometresFromAirport NUMBER(5,2) NOT NULL
);
INSERT INTO HOTEL(hotelRef,hotelName,City,starRating,pricePerNight,kilometresFromAirport) VALUES ('H101','Catalonia Inn','Barcelona',2,40.00,11.10);
INSERT INTO HOTEL(hotelRef,hotelName,City,starRating,pricePerNight,kilometresFromAirport) VALUES ('H102','Barce Bunkhouse','Barcelona',1,25.00,15.30);
INSERT INTO HOTEL(hotelRef,hotelName,City,starRating,pricePerNight,kilometresFromAirport) VALUES ('H103','Casa Luxor','Barcelona',5,100.00,13.40);
INSERT INTO HOTEL(hotelRef,hotelName,City,starRating,pricePerNight,kilometresFromAirport) VALUES ('H104','Villa Grande','Barcelona',5,95.00,12.70);
INSERT INTO HOTEL(hotelRef,hotelName,City,starRating,pricePerNight,kilometresFromAirport) VALUES ('H105','Catalonia Lux','Barcelona',5,75.00,12.30);
INSERT INTO HOTEL(hotelRef,hotelName,City,starRating,pricePerNight,kilometresFromAirport) VALUES ('H106','Die Wand Hotel','Berlin',4,70.00,14.00);
INSERT INTO HOTEL(hotelRef,hotelName,City,starRating,pricePerNight,kilometresFromAirport) VALUES ('H107','Den Baumkronen','Berlin',1,30.00,15.60);
INSERT INTO HOTEL(hotelRef,hotelName,City,starRating,pricePerNight,kilometresFromAirport) VALUES ('H108','Der Wald','Berlin',3,60.00,16.30);
INSERT INTO HOTEL(hotelRef,hotelName,City,starRating,pricePerNight,kilometresFromAirport) VALUES ('H109','Hotel Tranquilo','Madrid',5,95.00,15.60);
INSERT INTO HOTEL(hotelRef,hotelName,City,starRating,pricePerNight,kilometresFromAirport) VALUES ('H110','Empera','Madrid',3,62.00,14.10);
INSERT INTO HOTEL(hotelRef,hotelName,City,starRating,pricePerNight,kilometresFromAirport) VALUES ('H111','Napolean Ville','Paris',2,48.00,18.30);
INSERT INTO HOTEL(hotelRef,hotelName,City,starRating,pricePerNight,kilometresFromAirport) VALUES ('H112','Maison De Jean','Paris',1,35.00,17.70);
INSERT INTO HOTEL(hotelRef,hotelName,City,starRating,pricePerNight,kilometresFromAirport) VALUES ('H113','Hotel Saint-Jean','Paris',3,59.00,18.00);
INSERT INTO HOTEL(hotelRef,hotelName,City,starRating,pricePerNight,kilometresFromAirport) VALUES ('H114','Champs-Elysees Star Residence','Paris',5,120.00,19.00);
INSERT INTO HOTEL(hotelRef,hotelName,City,starRating,pricePerNight,kilometresFromAirport) VALUES ('H115','Sleepy Inn','London',1,39.00,14.80);
INSERT INTO HOTEL(hotelRef,hotelName,City,starRating,pricePerNight,kilometresFromAirport) VALUES ('H116','Eastern Hotel','London',2,47.00,6.50);
INSERT INTO HOTEL(hotelRef,hotelName,City,starRating,pricePerNight,kilometresFromAirport) VALUES ('H117','The Westroy','London',3,55.00,22.50);
INSERT INTO HOTEL(hotelRef,hotelName,City,starRating,pricePerNight,kilometresFromAirport) VALUES ('H118','Number 9','London',3,58.00,18.50);
INSERT INTO HOTEL(hotelRef,hotelName,City,starRating,pricePerNight,kilometresFromAirport) VALUES ('H119','Tower Turrets','London',5,135.00,17.00);
INSERT INTO HOTEL(hotelRef,hotelName,City,starRating,pricePerNight,kilometresFromAirport) VALUES ('H120','St James House','London',5,120.00,16.00);
INSERT INTO HOTEL(hotelRef,hotelName,City,starRating,pricePerNight,kilometresFromAirport) VALUES ('H121','Hotel Vicori','Rome',4,85.00,34.50);
INSERT INTO HOTEL(hotelRef,hotelName,City,starRating,pricePerNight,kilometresFromAirport) VALUES ('H122','Hotel Fario','Rome',4,80.00,18.60);
INSERT INTO HOTEL(hotelRef,hotelName,City,starRating,pricePerNight,kilometresFromAirport) VALUES ('H123','Hotel Geno','Rome',4,78.00,22.90);
INSERT INTO HOTEL(hotelRef,hotelName,City,starRating,pricePerNight,kilometresFromAirport) VALUES ('H124','Darios','Rome',3,65.00,23.00);
INSERT INTO HOTEL(hotelRef,hotelName,City,starRating,pricePerNight,kilometresFromAirport) VALUES ('H125','Avanti','Rome',2,45.00,26.80);
INSERT INTO HOTEL(hotelRef,hotelName,City,starRating,pricePerNight,kilometresFromAirport) VALUES ('H126','Hotel Evoli','Rome',3,64.00,28.30);
INSERT INTO HOTEL(hotelRef,hotelName,City,starRating,pricePerNight,kilometresFromAirport) VALUES ('H127','Hotel Sereno','Rome',4,82.00,25.40);
INSERT INTO HOTEL(hotelRef,hotelName,City,starRating,pricePerNight,kilometresFromAirport) VALUES ('H128','Paz','Lisbon',3,67.00,10.00);
INSERT INTO HOTEL(hotelRef,hotelName,City,starRating,pricePerNight,kilometresFromAirport) VALUES ('H129','Feriado','Lisbon',3,68.00,12.30);
INSERT INTO HOTEL(hotelRef,hotelName,City,starRating,pricePerNight,kilometresFromAirport) VALUES ('H130','Lisboa Bay','Lisbon',3,62.00,16.00);
INSERT INTO HOTEL(hotelRef,hotelName,City,starRating,pricePerNight,kilometresFromAirport) VALUES ('H131','Lado Colina','Lisbon',2,55.00,25.00);
INSERT INTO HOTEL(hotelRef,hotelName,City,starRating,pricePerNight,kilometresFromAirport) VALUES ('H132','Hotel Caledonia','Edinburgh',3,57.00,14.50);
INSERT INTO HOTEL(hotelRef,hotelName,City,starRating,pricePerNight,kilometresFromAirport) VALUES ('H133','Castle View','Edinburgh',4,65.00,9.80);
INSERT INTO HOTEL(hotelRef,hotelName,City,starRating,pricePerNight,kilometresFromAirport) VALUES ('H134','Princes Hotel','Edinburgh',5,89.00,13.50);
INSERT INTO HOTEL(hotelRef,hotelName,City,starRating,pricePerNight,kilometresFromAirport) VALUES ('H135','The Holyrood','Edinburgh',3,59.00,10.70);
INSERT INTO HOTEL(hotelRef,hotelName,City,starRating,pricePerNight,kilometresFromAirport) VALUES ('H136','Classic Hotel','Edinburgh',4,72.00,12.00);
INSERT INTO HOTEL(hotelRef,hotelName,City,starRating,pricePerNight,kilometresFromAirport) VALUES ('H137','Liffey House','Dublin',3,55.00,13.00);
INSERT INTO HOTEL(hotelRef,hotelName,City,starRating,pricePerNight,kilometresFromAirport) VALUES ('H138','Dublin Apartments','Dublin',1,29.00,14.50);
INSERT INTO HOTEL(hotelRef,hotelName,City,starRating,pricePerNight,kilometresFromAirport) VALUES ('H139','Central Road Hotel','Dublin',3,65.00,10.10);
INSERT INTO HOTEL(hotelRef,hotelName,City,starRating,pricePerNight,kilometresFromAirport) VALUES ('H140','Trinity Towers','Dublin',4,76.00,12.60);


DROP TABLE holiday;
CREATE TABLE holiday(
   Title           VARCHAR2(30) NOT NULL
  ,Destination     VARCHAR2(30) NOT NULL
  ,Country         VARCHAR2(20) NOT NULL
  ,dateOfDeparture DATE  NOT NULL
  ,Nights          NUMBER(1,0) NOT NULL
  ,hotelRef        VARCHAR2(4) NOT NULL
);
INSERT INTO holiday(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Barcelona Pricebuster','Catalonia','Spain','13-Jul-2013',3,'H102');
INSERT INTO holiday(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Beautiful Berlin','Berlin','Germany','30-Jul-2013',4,'H108');
INSERT INTO holiday(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Budget Dublin','Dublin','Ireland','08-Aug-2013',2,'H138');
INSERT INTO holiday(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Capital Spain','Madrid','Spain','12-Jul-2013',3,'H110');
INSERT INTO holiday(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Catalonia Caper','Catalonia','Spain','25-Jun-2013',3,'H101');
INSERT INTO holiday(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Catalonia Crystal','Catalonia','Spain','30-Jun-2013',3,'H101');
INSERT INTO holiday(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Catalonia on a budget','Catalonia','Spain','26-Jul-2013',3,'H102');
INSERT INTO holiday(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Dublin Attractions','County Dublin','Ireland','08-Aug-2013',3,'H140');
INSERT INTO holiday(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Dublin City Break','Dublin','Ireland','01-Aug-2013',3,'H139');
INSERT INTO holiday(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Dublin Package','Dublin','Ireland','16-Aug-2013',3,'H138');
INSERT INTO holiday(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Edinburgh City Break','Edinburgh','Scotland','13-Jul-2013',2,'H133');
INSERT INTO holiday(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Eternal City','Trastevere, Rome','Italy','05-Jul-2013',5,'H122');
INSERT INTO holiday(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('France Fantastic','Ile De France','France','16-Aug-2013',5,'H113');
INSERT INTO holiday(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('French Attractions','Ile De France','France','08-Aug-2013',4,'H112');
INSERT INTO holiday(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('French Experience','Ile De France','France','14-Jul-2013',6,'H113');
INSERT INTO holiday(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Geloland','Windsor','England','23-Jul-2013',4,'H118');
INSERT INTO holiday(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Germany Afresh','Brandenburg','Germany','12-Aug-2013',5,'H108');
INSERT INTO holiday(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Glorious Paris','Champs Élysées','France','15-Jul-2013',4,'H114');
INSERT INTO holiday(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Glorious Spain','Madrid','Spain','14-Jul-2013',5,'H109');
INSERT INTO holiday(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Green Ireland','Dublin Bay','Ireland','23-Aug-2013',4,'H137');
INSERT INTO holiday(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Irish Glory','County Dublin','Ireland','17-Aug-2013',4,'H139');
INSERT INTO holiday(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Italy Glory','Trastevere, Rome','Italy','03-Jul-2013',2,'H124');
INSERT INTO holiday(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Italy Heaven','Lazio','Italy','03-Aug-2013',4,'H121');
INSERT INTO holiday(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Italy Luxury','Trastevere, Rome','Italy','04-Jul-2013',3,'H123');
INSERT INTO holiday(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Italy Package','Fiumicino','Italy','05-Jun-2013',5,'H125');
INSERT INTO holiday(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('La vie française','Ile De France','France','03-Aug-2013',5,'H113');
INSERT INTO holiday(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Lisbon Package','Sintra','Portugal','13-Jun-2013',6,'H130');
INSERT INTO holiday(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('London Attractions','Kensington','England','04-Aug-2013',2,'H115');
INSERT INTO holiday(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('London Highlights','Kensington','England','07-Jul-2013',4,'H119');
INSERT INTO holiday(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('London on a budget','Islington','England','27-Jul-2013',3,'H115');
INSERT INTO holiday(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('London Package','Hammersmith','England','01-Jul-2013',3,'H116');
INSERT INTO holiday(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('London Traveller','Greenwich','England','15-Aug-2013',4,'H116');
INSERT INTO holiday(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Lovely Lisbon','Lisbon','Portugal','06-Jun-2013',3,'H130');
INSERT INTO holiday(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Madrid Attractions','Argüelles','Spain','14-Aug-2013',5,'H109');
INSERT INTO holiday(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Madrid City Break','Madrid','Spain','03-Jul-2013',2,'H109');
INSERT INTO holiday(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Madrid Summer Madness','Argüelles','Spain','15-Aug-2013',7,'H110');
INSERT INTO holiday(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Old England','Canary Wharf','England','20-Jul-2013',4,'H117');
INSERT INTO holiday(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Paris and Surroundings','Ile De France','France','01-Jul-2013',3,'H112');
INSERT INTO holiday(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Paris Luxury','Champs Élysées','France','23-Aug-2013',2,'H114');
INSERT INTO holiday(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Paris on a budget','Ile De France','France','01-Aug-2013',3,'H111');
INSERT INTO holiday(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Paris Package','Quartier Latin','France','02-Aug-2013',5,'H113');
INSERT INTO holiday(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Paris Paradise','Paris','France','05-Jun-2013',3,'H114');
INSERT INTO holiday(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Portugal on a budget','Lisbon','Portugal','03-Jul-2013',2,'H131');
INSERT INTO holiday(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Portugal Relax','Silver Coast','Portugal','20-Jul-2013',5,'H128');
INSERT INTO holiday(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Portugal Sun','Sintra','Portugal','20-Jul-2013',3,'H129');
INSERT INTO holiday(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Portugal Tour','Silver Coast','Portugal','20-Jun-2013',5,'H129');
INSERT INTO holiday(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Regal London','Canary Wharf','England','07-Jul-2013',5,'H120');
INSERT INTO holiday(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Religious Rome','Vatican City','Italy','03-Jun-2013',4,'H127');
INSERT INTO holiday(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Roman Route','Lazio','Italy','04-Jun-2013',4,'H126');
INSERT INTO holiday(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Romantic Rome','Rome','Italy','10-Jul-2013',4,'H127');
INSERT INTO holiday(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Scenic Scotland','East Coast','Scotland','20-Aug-2013',4,'H135');
INSERT INTO holiday(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Scotland Attractions','East Coast','Scotland','06-Jul-2013',5,'H133');
INSERT INTO holiday(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Scottish Glory','Lothian','Scotland','23-Jun-2013',4,'H132');
INSERT INTO holiday(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Scottish Luxury','Edinburgh','Scotland','14-Aug-2013',4,'H134');
INSERT INTO holiday(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Scottish Package','Lothian','Scotland','30-Jun-2013',3,'H132');
INSERT INTO holiday(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Seven Hills','Lisbon Area','Portugal','13-Jul-2013',5,'H131');
INSERT INTO holiday(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Sorbonne Special','Quartier Latin','France','14-Jul-2013',4,'H111');
INSERT INTO holiday(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Spanish Beach','Catalonia','Spain','05-Aug-2013',5,'H104');
INSERT INTO holiday(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Spanish Luxury','Catalonia','Spain','04-Aug-2013',3,'H103');
INSERT INTO holiday(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Spanish Siesta','Madrid','Spain','17-Jun-2013',5,'H109');
INSERT INTO holiday(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Spanish Sun','Catalonia','Spain','12-Aug-2013',5,'H104');
INSERT INTO holiday(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Tartan Experience','East Coast','Scotland','20-Jul-2013',4,'H136');
INSERT INTO holiday(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Theatre Break','London West End','England','03-Aug-2013',3,'H117');
INSERT INTO holiday(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Vibrant Paris','Quartier Latin','France','30-Jul-2013',5,'H112');
INSERT INTO holiday(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Wimbledon Winner','Wimbledon','England','01-Jul-2013',6,'H120');
