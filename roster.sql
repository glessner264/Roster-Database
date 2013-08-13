DROP DATABASE IF EXISTS roster;
CREATE DATABASE IF NOT EXISTS roster;
USE roster;

/* Table structure */

CREATE TABLE roster_table(
id int PRIMARY KEY auto_increment,
number char(30),
name char(30),
Grade char(20),
Height char(25),
Weight char (15),
OffensePos char (50),
DefensePos char (50)

)ENGINE=InnoDB AUTO_INCREMENT=0532;
Insert into roster_table
		(id, number, name, Grade, Height, Weight, OffensePos, DefensePos)
	Values
(NULL,"Number","Name","Grade","Height","Weight","Offense Position", "Defense Position"),
(NULL,4,"Magarron Frey",12,"6'0",165,"WR", "DB"),
(NULL,6,"Jake Bowser",11,"5'8",160,"QB", "LB"),
(NULL,8,"Grant Adams",10,"6'4",150,"WR", "DB"),
(NULL,9,"Ben Webber",12,"6'1",185,"OL", "LB"),
(NULL,11,"Isaiah Grier",12,"6'3",200,"QB", "LB"),
(NULL,12,"Hunter Kotzmoyer",12,"5'10",175,"RB", "DB"),
(NULL,14,"Cyle Hughes",11,"5'8",150,"WR", "DB"),
(NULL,15,"Tim Hair",12,"6'0",160,"WR", "LB"),
(NULL,16,"Wilbur Gordon",11,"5'9",145,"QB", "DB"),
(NULL,18,"Dakota Herb",12,"6'1",150,"WR", "DB"),
(NULL,19,"Tristan Hoffman",11,"5'10",150,"K", "P"),
(NULL,21,"Austin Singleton",10,"5'11",150,"RB", "DB"),
(NULL,22,"Tyler Pion",12,"6'2",205,"WR", "DB"),
(NULL,23,"Mason Cressler",10,"5'6",160,"RB", "DB"),
(NULL,24,"Jake Bales",12,"5'6",150,"RB", "DB"),
(NULL,25,"Damien Porter",10,"5'7",150,"RB", "LB"),
(NULL,30,"James Mauchamer",11,"5'8",155,"RB", "LB"),
(NULL,32,"Justin Vioral",12,"5'8",140,"WR", "DB"),
(NULL,33,"Kyle Keen",12,"6'1",215,"RB", "LB"),
(NULL,34,"Tommy Rayhart",10,"6'0",185,"RB", "LB"),
(NULL,40,"Billy Morrow",11,"5'9",180,"OL", "LB"),
(NULL,43,"Levi Weidner",11,"5'9",160,"RB", "LB"),
(NULL,50,"Harley Keefer",12,"6'3",240,"OL", "DL"),
(NULL,51,"Ben Bailey",12,"6'2",250,"OL", "DL"),
(NULL,52,"Tyler Black",12,"5'10",175,"OL", "DL"),
(NULL,53,"Micah Weaver",11,"5'10",180,"OL", "DL"),
(NULL,54,"Brandon Owens",10,"6'0",180,"OL", "DL"),
(NULL,56,"Tyler Gantz",11,"6'0",205,"OL", "DL"),
(NULL,60,"Sam Tigyer",10,"5'9",230,"OL", "DL"),
(NULL,64,"Mason Morrow",11,"5'9",205,"OL", "DL"),
(NULL,66,"Tyler Gutshall",12,"6'0",235,"OL", "DL"),
(NULL,68,"Rafael Villanuava",12,"5'9",215,"OL", "DL"),
(NULL,75,"Dakota Smith",11,"5'9",185,"OL", "DL"),
(NULL,77,"Noah Rife",10,"5'6",210,"OL", "DL"),
(NULL,84,"Josh Fauver",10,"5'6",125,"RB", "LB"),
(NULL,89,"Jeremy Witter",11,"6'0",150,"WR", "DB");









select * from roster_table;
show tables;
show databases;
show columns from roster_table;