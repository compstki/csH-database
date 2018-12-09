DROP TABLE ACTIVITY;
CREATE TABLE ACTIVITY(
   Activity       VARCHAR2(17) NOT NULL PRIMARY KEY
  ,Location       VARCHAR2(16) NOT NULL
  ,AdditionalCost NUMBER(2,0) NOT NULL
);
INSERT INTO ACTIVITY(Activity,Location,AdditionalCost) VALUES ('Arts & Crafts','Rec Hall',35);
INSERT INTO ACTIVITY(Activity,Location,AdditionalCost) VALUES ('Baseball','Sports Field 2',0);
INSERT INTO ACTIVITY(Activity,Location,AdditionalCost) VALUES ('Basketball','Beach Courts',0);
INSERT INTO ACTIVITY(Activity,Location,AdditionalCost) VALUES ('Canoeing','Waterfront',0);
INSERT INTO ACTIVITY(Activity,Location,AdditionalCost) VALUES ('Ceramics','Rec Hall',0);
INSERT INTO ACTIVITY(Activity,Location,AdditionalCost) VALUES ('Dance','Games Hall',0);
INSERT INTO ACTIVITY(Activity,Location,AdditionalCost) VALUES ('Drama','Rec Hall',0);
INSERT INTO ACTIVITY(Activity,Location,AdditionalCost) VALUES ('Field Hockey','Sports Field 1',0);
INSERT INTO ACTIVITY(Activity,Location,AdditionalCost) VALUES ('Fishing','Waterfront',50);
INSERT INTO ACTIVITY(Activity,Location,AdditionalCost) VALUES ('Floor Hockey','Games Hall',0);
INSERT INTO ACTIVITY(Activity,Location,AdditionalCost) VALUES ('Football','Sports Field 1',0);
INSERT INTO ACTIVITY(Activity,Location,AdditionalCost) VALUES ('Go Karts','Kart Track',50);
INSERT INTO ACTIVITY(Activity,Location,AdditionalCost) VALUES ('Golf Clinic','Golf Range',22);
INSERT INTO ACTIVITY(Activity,Location,AdditionalCost) VALUES ('Horseback Riding','Stables',95);
INSERT INTO ACTIVITY(Activity,Location,AdditionalCost) VALUES ('In Line Hockey','Games Hall',0);
INSERT INTO ACTIVITY(Activity,Location,AdditionalCost) VALUES ('Iron Man Fitness','Waterfront',0);
INSERT INTO ACTIVITY(Activity,Location,AdditionalCost) VALUES ('Kayaking','Waterfront',35);
INSERT INTO ACTIVITY(Activity,Location,AdditionalCost) VALUES ('Lacrosse','Sports Field 3',0);
INSERT INTO ACTIVITY(Activity,Location,AdditionalCost) VALUES ('Lifeguard Course','Waterfront',38);
INSERT INTO ACTIVITY(Activity,Location,AdditionalCost) VALUES ('Martial Arts','Gym',0);
INSERT INTO ACTIVITY(Activity,Location,AdditionalCost) VALUES ('Mountain Biking','Woodland park',0);
INSERT INTO ACTIVITY(Activity,Location,AdditionalCost) VALUES ('Nature Hiking','Woodland park',12);
INSERT INTO ACTIVITY(Activity,Location,AdditionalCost) VALUES ('Power Boating','Waterfront',35);
INSERT INTO ACTIVITY(Activity,Location,AdditionalCost) VALUES ('Riflery','Shooting Range',45);
INSERT INTO ACTIVITY(Activity,Location,AdditionalCost) VALUES ('Ropes Course','Woodland park',0);
INSERT INTO ACTIVITY(Activity,Location,AdditionalCost) VALUES ('Rugby','Sports Field 3',0);
INSERT INTO ACTIVITY(Activity,Location,AdditionalCost) VALUES ('Sailing','Waterfront',15);
INSERT INTO ACTIVITY(Activity,Location,AdditionalCost) VALUES ('Skate Park Action','Skate Park',0);
INSERT INTO ACTIVITY(Activity,Location,AdditionalCost) VALUES ('Soccer','Sports Field 1',0);
INSERT INTO ACTIVITY(Activity,Location,AdditionalCost) VALUES ('Softball','Sports Field 2',0);
INSERT INTO ACTIVITY(Activity,Location,AdditionalCost) VALUES ('Swimming Lessons','Waterfront',0);
INSERT INTO ACTIVITY(Activity,Location,AdditionalCost) VALUES ('Tennis','Reception Courts',0);
INSERT INTO ACTIVITY(Activity,Location,AdditionalCost) VALUES ('Track','Running Track',0);
INSERT INTO ACTIVITY(Activity,Location,AdditionalCost) VALUES ('Volleyball','Waterfront',0);
INSERT INTO ACTIVITY(Activity,Location,AdditionalCost) VALUES ('Water Skiing','Waterfront',50);
INSERT INTO ACTIVITY(Activity,Location,AdditionalCost) VALUES ('Weight Lifting','Gym',0);
INSERT INTO ACTIVITY(Activity,Location,AdditionalCost) VALUES ('Windsurfing','Waterfront',0);
INSERT INTO ACTIVITY(Activity,Location,AdditionalCost) VALUES ('Wrestling','Gym',0);
