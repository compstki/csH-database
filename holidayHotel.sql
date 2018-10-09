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


DROP TABLE HOLIDAY;
CREATE TABLE HOLIDAY(
   Title           VARCHAR(30) NOT NULL
  ,Destination     VARCHAR(30) NOT NULL
  ,Country         VARCHAR(20) NOT NULL
  ,dateOfDeparture DATE  NOT NULL
  ,Nights          NUMBER(1,0) NOT NULL
  ,hotelRef        VARCHAR(4) NOT NULL
);
INSERT INTO HOLIDAY(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Barcelona Pricebuster','Catalonia','Spain','Invalid date',3,'H102');
INSERT INTO HOLIDAY(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Beautiful Berlin','Berlin','Germany','Invalid date',4,'H108');
INSERT INTO HOLIDAY(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Budget Dublin','Dublin','Ireland','08-Aug-2013',2,'H138');
INSERT INTO HOLIDAY(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Capital Spain','Madrid','Spain','07-Dec-2013',3,'H110');
INSERT INTO HOLIDAY(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Catalonia Caper','Catalonia','Spain','Invalid date',3,'H101');
INSERT INTO HOLIDAY(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Catalonia Crystal','Catalonia','Spain','Invalid date',3,'H101');
INSERT INTO HOLIDAY(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Catalonia on a budget','Catalonia','Spain','Invalid date',3,'H102');
INSERT INTO HOLIDAY(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Dublin Attractions','County Dublin','Ireland','08-Aug-2013',3,'H140');
INSERT INTO HOLIDAY(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Dublin City Break','Dublin','Ireland','08-Jan-2013',3,'H139');
INSERT INTO HOLIDAY(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Dublin Package','Dublin','Ireland','Invalid date',3,'H138');
INSERT INTO HOLIDAY(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Edinburgh City Break','Edinburgh','Scotland','Invalid date',2,'H133');
INSERT INTO HOLIDAY(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Eternal City','Trastevere, Rome','Italy','07-May-2013',5,'H122');
INSERT INTO HOLIDAY(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('France Fantastic','Ile De France','France','Invalid date',5,'H113');
INSERT INTO HOLIDAY(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('French Attractions','Ile De France','France','08-Aug-2013',4,'H112');
INSERT INTO HOLIDAY(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('French Experience','Ile De France','France','Invalid date',6,'H113');
INSERT INTO HOLIDAY(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Geloland','Windsor','England','Invalid date',4,'H118');
INSERT INTO HOLIDAY(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Germany Afresh','Brandenburg','Germany','08-Dec-2013',5,'H108');
INSERT INTO HOLIDAY(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Glorious Paris','Champs Élysées','France','Invalid date',4,'H114');
INSERT INTO HOLIDAY(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Glorious Spain','Madrid','Spain','Invalid date',5,'H109');
INSERT INTO HOLIDAY(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Green Ireland','Dublin Bay','Ireland','Invalid date',4,'H137');
INSERT INTO HOLIDAY(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Irish Glory','County Dublin','Ireland','Invalid date',4,'H139');
INSERT INTO HOLIDAY(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Italy Glory','Trastevere, Rome','Italy','07-Mar-2013',2,'H124');
INSERT INTO HOLIDAY(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Italy Heaven','Lazio','Italy','08-Mar-2013',4,'H121');
INSERT INTO HOLIDAY(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Italy Luxury','Trastevere, Rome','Italy','07-Apr-2013',3,'H123');
INSERT INTO HOLIDAY(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Italy Package','Fiumicino','Italy','06-May-2013',5,'H125');
INSERT INTO HOLIDAY(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('La vie française','Ile De France','France','08-Mar-2013',5,'H113');
INSERT INTO HOLIDAY(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Lisbon Package','Sintra','Portugal','Invalid date',6,'H130');
INSERT INTO HOLIDAY(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('London Attractions','Kensington','England','08-Apr-2013',2,'H115');
INSERT INTO HOLIDAY(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('London Highlights','Kensington','England','07-Jul-2013',4,'H119');
INSERT INTO HOLIDAY(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('London on a budget','Islington','England','Invalid date',3,'H115');
INSERT INTO HOLIDAY(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('London Package','Hammersmith','England','07-Jan-2013',3,'H116');
INSERT INTO HOLIDAY(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('London Traveller','Greenwich','England','Invalid date',4,'H116');
INSERT INTO HOLIDAY(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Lovely Lisbon','Lisbon','Portugal','06-Jun-2013',3,'H130');
INSERT INTO HOLIDAY(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Madrid Attractions','Argüelles','Spain','Invalid date',5,'H109');
INSERT INTO HOLIDAY(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Madrid City Break','Madrid','Spain','07-Mar-2013',2,'H109');
INSERT INTO HOLIDAY(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Madrid Summer Madness','Argüelles','Spain','Invalid date',7,'H110');
INSERT INTO HOLIDAY(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Old England','Canary Wharf','England','Invalid date',4,'H117');
INSERT INTO HOLIDAY(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Paris and Surroundings','Ile De France','France','07-Jan-2013',3,'H112');
INSERT INTO HOLIDAY(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Paris Luxury','Champs Élysées','France','Invalid date',2,'H114');
INSERT INTO HOLIDAY(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Paris on a budget','Ile De France','France','08-Jan-2013',3,'H111');
INSERT INTO HOLIDAY(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Paris Package','Quartier Latin','France','08-Feb-2013',5,'H113');
INSERT INTO HOLIDAY(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Paris Paradise','Paris','France','06-May-2013',3,'H114');
INSERT INTO HOLIDAY(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Portugal on a budget','Lisbon','Portugal','07-Mar-2013',2,'H131');
INSERT INTO HOLIDAY(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Portugal Relax','Silver Coast','Portugal','Invalid date',5,'H128');
INSERT INTO HOLIDAY(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Portugal Sun','Sintra','Portugal','Invalid date',3,'H129');
INSERT INTO HOLIDAY(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Portugal Tour','Silver Coast','Portugal','Invalid date',5,'H129');
INSERT INTO HOLIDAY(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Regal London','Canary Wharf','England','07-Jul-2013',5,'H120');
INSERT INTO HOLIDAY(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Religious Rome','Vatican City','Italy','06-Mar-2013',4,'H127');
INSERT INTO HOLIDAY(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Roman Route','Lazio','Italy','06-Apr-2013',4,'H126');
INSERT INTO HOLIDAY(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Romantic Rome','Rome','Italy','07-Oct-2013',4,'H127');
INSERT INTO HOLIDAY(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Scenic Scotland','East Coast','Scotland','Invalid date',4,'H135');
INSERT INTO HOLIDAY(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Scotland Attractions','East Coast','Scotland','07-Jun-2013',5,'H133');
INSERT INTO HOLIDAY(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Scottish Glory','Lothian','Scotland','Invalid date',4,'H132');
INSERT INTO HOLIDAY(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Scottish Luxury','Edinburgh','Scotland','Invalid date',4,'H134');
INSERT INTO HOLIDAY(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Scottish Package','Lothian','Scotland','Invalid date',3,'H132');
INSERT INTO HOLIDAY(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Seven Hills','Lisbon Area','Portugal','Invalid date',5,'H131');
INSERT INTO HOLIDAY(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Sorbonne Special','Quartier Latin','France','Invalid date',4,'H111');
INSERT INTO HOLIDAY(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Spanish Beach','Catalonia','Spain','08-May-2013',5,'H104');
INSERT INTO HOLIDAY(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Spanish Luxury','Catalonia','Spain','08-Apr-2013',3,'H103');
INSERT INTO HOLIDAY(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Spanish Siesta','Madrid','Spain','Invalid date',5,'H109');
INSERT INTO HOLIDAY(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Spanish Sun','Catalonia','Spain','08-Dec-2013',5,'H104');
INSERT INTO HOLIDAY(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Tartan Experience','East Coast','Scotland','Invalid date',4,'H136');
INSERT INTO HOLIDAY(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Theatre Break','London West End','England','08-Mar-2013',3,'H117');
INSERT INTO HOLIDAY(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Vibrant Paris','Quartier Latin','France','Invalid date',5,'H112');
INSERT INTO HOLIDAY(Title,Destination,Country,dateOfDeparture,Nights,hotelRef) VALUES ('Wimbledon Winner','Wimbledon','England','07-Jan-2013',6,'H120');
