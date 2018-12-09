DROP TABLE BLOCK;
CREATE TABLE BLOCK(
   BlockNo     NUMBER(1,0) NOT NULL PRIMARY KEY 
  ,StartDate   DATE  NOT NULL
  ,EndDate     DATE  NOT NULL
  ,BlockCost   NUMBER(4,0) NOT NULL
);
INSERT INTO BLOCK(BlockNo,StartDate,EndDate,BlockCost) VALUES (1,'22/Jun/2008','05/Jul/2008',850);
INSERT INTO BLOCK(BlockNo,StartDate,EndDate,BlockCost) VALUES (2,'06/Jul/2008','19/Jul/2008',850);
INSERT INTO BLOCK(BlockNo,StartDate,EndDate,BlockCost) VALUES (3,'20/Jul/2008','09/Aug/2008',1150);
