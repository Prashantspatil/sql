CREATE DATABASE festival;

show databases;

use festival;

CREATE TABLE festivals(id int, fest_name varchar(15), fest_day varchar(15), fest_date date, fest_custom varchar(15), region varchar(15), god_name varchar(15), god_weapon varchar(15), place varchar(10), members int, god_vehicle varchar(10), priest_name varchar(10), temple_area varchar(15), pin_code bigint, circle_name varchar(15), fest_food varchar(15), fest_leave int, holiday_type varchar(10), fest_bonus bigint, fest_guest varchar(15));

SELECT * FROM  festivals;

INSERT INTO festivals VALUES(1, 'deepavali', 'monday', '2022-10-01', 'lakshmi pooja', 'south', 'lakshmi', 'lotus', 'shahapur', 1, 'no vehicle', 'rudra', 'basava', 585223, 'basava', 'ladu', 3, 'general', 5000, 'family'); 
INSERT INTO festivals VALUES(2, 'dussarh', 'tuesday', '2022-11-01', 'chamundi pooja', 'karnataka', 'chamundi', 'ayudha', 'mysore', 2, ' ambari', 'jagadeesh', 'vadeyar', 585221, 'krishna', 'obbattu', 2, 'general', 5500, 'kannadigas'); 
INSERT INTO festivals VALUES(3, 'sankranti', 'wed', '2022-12-01', 'bhoomi pooja', 'south', 'bhootayi', 'earth', 'every place', 3, 'all', 'jaideep', 'hema', 585220, 'valmiki', 'shenga ladu', 4, 'general', 6000, 'family'); 
INSERT INTO festivals VALUES(4, 'christmas', 'thur', '2022-10-02', 'jesus', 'world', 'tree', 'gift', 'bengaluru', 4, 'car', 'lemule', 'vijay', 585229, 'bell', 'chocolates', 15, 'general', 1000, 'family & friends'); 
INSERT INTO festivals VALUES(5, 'deepavali', 'monday', '2022-10-01', 'lakshmi pooja', 'south', 'lakshmi', 'lotus', 'shahapur', 1, 'no vehicle', 'rudra', 'basava', 585223, 'basava', 'ladu', 3, 'general', 5000, 'family'); 
INSERT INTO festivals VALUES(6, 'deepavali', 'monday', '2022-10-01', 'lakshmi pooja', 'south', 'lakshmi', 'lotus', 'shahapur', 1, 'no vehicle', 'rudra', 'basava', 585223, 'basava', 'ladu', 3, 'general', 5000, 'family'); 
INSERT INTO festivals VALUES(7, 'deepavali', 'monday', '2022-10-01', 'lakshmi pooja', 'south', 'lakshmi', 'lotus', 'shahapur', 1, 'no vehicle', 'rudra', 'basava', 585223, 'basava', 'ladu', 3, 'general', 5000, 'family'); 
INSERT INTO festivals VALUES(8, 'deepavali', 'monday', '2022-10-01', 'lakshmi pooja', 'south', 'lakshmi', 'lotus', 'shahapur', 1, 'no vehicle', 'rudra', 'basava', 585223, 'basava', 'ladu', 3, 'general', 5000, 'family'); 
INSERT INTO festivals VALUES(9, 'deepavali', 'monday', '2022-10-01', 'lakshmi pooja', 'south', 'lakshmi', 'lotus', 'shahapur', 1, 'no vehicle', 'rudra', 'basava', 585223, 'basava', 'ladu', 3, 'general', 5000, 'family'); 
INSERT INTO festivals VALUES(10, 'deepavali', 'monday', '2022-10-01', 'lakshmi pooja', 'south', 'lakshmi', 'lotus', 'shahapur', 1, 'no vehicle', 'rudra', 'basava', 585223, 'basava', 'ladu', 3, 'general', 5000, 'family'); 
INSERT INTO festivals VALUES(11, 'deepavali', 'monday', '2022-10-01', 'lakshmi pooja', 'south', 'lakshmi', 'lotus', 'shahapur', 1, 'no vehicle', 'rudra', 'basava', 585223, 'basava', 'ladu', 3, 'general', 5000, 'family'); 
INSERT INTO festivals VALUES(12, 'deepavali', 'monday', '2022-10-01', 'lakshmi pooja', 'south', 'lakshmi', 'lotus', 'shahapur', 1, 'no vehicle', 'rudra', 'basava', 585223, 'basava', 'ladu', 3, 'general', 5000, 'family'); 
INSERT INTO festivals VALUES(13, 'deepavali', 'monday', '2022-10-01', 'lakshmi pooja', 'south', 'lakshmi', 'lotus', 'shahapur', 1, 'no vehicle', 'rudra', 'basava', 585223, 'basava', 'ladu', 3, 'general', 5000, 'family'); 
INSERT INTO festivals VALUES(14, 'deepavali', 'monday', '2022-10-01', 'lakshmi pooja', 'south', 'lakshmi', 'lotus', 'shahapur', 1, 'no vehicle', 'rudra', 'basava', 585223, 'basava', 'ladu', 3, 'general', 5000, 'family'); 
INSERT INTO festivals VALUES(15, 'deepavali', 'monday', '2022-10-01', 'lakshmi pooja', 'south', 'lakshmi', 'lotus', 'shahapur', 1, 'no vehicle', 'rudra', 'basava', 585223, 'basava', 'ladu', 3, 'general', 5000, 'family'); 
INSERT INTO festivals VALUES(16, 'deepavali', 'monday', '2022-10-01', 'lakshmi pooja', 'south', 'lakshmi', 'lotus', 'shahapur', 1, 'no vehicle', 'rudra', 'basava', 585223, 'basava', 'ladu', 3, 'general', 5000, 'family'); 
INSERT INTO festivals VALUES(17, 'deepavali', 'monday', '2022-10-01', 'lakshmi pooja', 'south', 'lakshmi', 'lotus', 'shahapur', 1, 'no vehicle', 'rudra', 'basava', 585223, 'basava', 'ladu', 3, 'general', 5000, 'family'); 
INSERT INTO festivals VALUES(18, 'deepavali', 'monday', '2022-10-01', 'lakshmi pooja', 'south', 'lakshmi', 'lotus', 'shahapur', 1, 'no vehicle', 'rudra', 'basava', 585223, 'basava', 'ladu', 3, 'general', 5000, 'family'); 
INSERT INTO festivals VALUES(19, 'deepavali', 'monday', '2022-10-01', 'lakshmi pooja', 'south', 'lakshmi', 'lotus', 'shahapur', 1, 'no vehicle', 'rudra', 'basava', 585223, 'basava', 'ladu', 3, 'general', 5000, 'family'); 
INSERT INTO festivals VALUES(20, 'deepavali', 'monday', '2022-10-01', 'lakshmi pooja', 'south', 'lakshmi', 'lotus', 'shahapur', 1, 'no vehicle', 'rudra', 'basava', 585223, 'basava', 'ladu', 3, 'general', 5000, 'family'); 
INSERT INTO festivals VALUES(21, 'deepavali', 'monday', '2022-10-01', 'lakshmi pooja', 'south', 'lakshmi', 'lotus', 'shahapur', 1, 'no vehicle', 'rudra', 'basava', 585223, 'basava', 'ladu', 3, 'general', 5000, 'family'); 
INSERT INTO festivals VALUES(22, 'deepavali', 'monday', '2022-10-01', 'lakshmi pooja', 'south', 'lakshmi', 'lotus', 'shahapur', 1, 'no vehicle', 'rudra', 'basava', 585223, 'basava', 'ladu', 3, 'general', 5000, 'family'); 
INSERT INTO festivals VALUES(23, 'deepavali', 'monday', '2022-10-01', 'lakshmi pooja', 'south', 'lakshmi', 'lotus', 'shahapur', 1, 'no vehicle', 'rudra', 'basava', 585223, 'basava', 'ladu', 3, 'general', 5000, 'family'); 
INSERT INTO festivals VALUES(24, 'deepavali', 'monday', '2022-10-01', 'lakshmi pooja', 'south', 'lakshmi', 'lotus', 'shahapur', 1, 'no vehicle', 'rudra', 'basava', 585223, 'basava', 'ladu', 3, 'general', 5000, 'family'); 
INSERT INTO festivals VALUES(25, 'deepavali', 'monday', '2022-10-01', 'lakshmi pooja', 'south', 'lakshmi', 'lotus', 'shahapur', 1, 'no vehicle', 'rudra', 'basava', 585223, 'basava', 'ladu', 3, 'general', 5000, 'family'); 
INSERT INTO festivals VALUES(26, 'deepavali', 'monday', '2022-10-01', 'lakshmi pooja', 'south', 'lakshmi', 'lotus', 'shahapur', 1, 'no vehicle', 'rudra', 'basava', 585223, 'basava', 'ladu', 3, 'general', 5000, 'family'); 
INSERT INTO festivals VALUES(27, 'deepavali', 'monday', '2022-10-01', 'lakshmi pooja', 'south', 'lakshmi', 'lotus', 'shahapur', 1, 'no vehicle', 'rudra', 'basava', 585223, 'basava', 'ladu', 3, 'general', 5000, 'family'); 
INSERT INTO festivals VALUES(28, 'deepavali', 'monday', '2022-10-01', 'lakshmi pooja', 'south', 'lakshmi', 'lotus', 'shahapur', 1, 'no vehicle', 'rudra', 'basava', 585223, 'basava', 'ladu', 3, 'general', 5000, 'family'); 
INSERT INTO festivals VALUES(29, 'deepavali', 'monday', '2022-10-01', 'lakshmi pooja', 'south', 'lakshmi', 'lotus', 'shahapur', 1, 'no vehicle', 'rudra', 'basava', 585223, 'basava', 'ladu', 3, 'general', 5000, 'family'); 
INSERT INTO festivals VALUES(30, 'deepavali', 'monday', '2022-10-01', 'lakshmi pooja', 'south', 'lakshmi', 'lotus', 'shahapur', 1, 'no vehicle', 'rudra', 'basava', 585223, 'basava', 'ladu', 3, 'general', 5000, 'family'); 
INSERT INTO festivals VALUES(31, 'deepavali', 'monday', '2022-10-01', 'lakshmi pooja', 'south', 'lakshmi', 'lotus', 'shahapur', 1, 'no vehicle', 'rudra', 'basava', 585223, 'basava', 'ladu', 3, 'general', 5000, 'family'); 
INSERT INTO festivals VALUES(32, 'deepavali', 'monday', '2022-10-01', 'lakshmi pooja', 'south', 'lakshmi', 'lotus', 'shahapur', 1, 'no vehicle', 'rudra', 'basava', 585223, 'basava', 'ladu', 3, 'general', 5000, 'family'); 
INSERT INTO festivals VALUES(33, 'deepavali', 'monday', '2022-10-01', 'lakshmi pooja', 'south', 'lakshmi', 'lotus', 'shahapur', 1, 'no vehicle', 'rudra', 'basava', 585223, 'basava', 'ladu', 3, 'general', 5000, 'family'); 
INSERT INTO festivals VALUES(34, 'deepavali', 'monday', '2022-10-01', 'lakshmi pooja', 'south', 'lakshmi', 'lotus', 'shahapur', 1, 'no vehicle', 'rudra', 'basava', 585223, 'basava', 'ladu', 3, 'general', 5000, 'family'); 
INSERT INTO festivals VALUES(35, 'deepavali', 'monday', '2022-10-01', 'lakshmi pooja', 'south', 'lakshmi', 'lotus', 'shahapur', 1, 'no vehicle', 'rudra', 'basava', 585223, 'basava', 'ladu', 3, 'general', 5000, 'family'); 
INSERT INTO festivals VALUES(36, 'deepavali', 'monday', '2022-10-01', 'lakshmi pooja', 'south', 'lakshmi', 'lotus', 'shahapur', 1, 'no vehicle', 'rudra', 'basava', 585223, 'basava', 'ladu', 3, 'general', 5000, 'family'); 
INSERT INTO festivals VALUES(37, 'deepavali', 'monday', '2022-10-01', 'lakshmi pooja', 'south', 'lakshmi', 'lotus', 'shahapur', 1, 'no vehicle', 'rudra', 'basava', 585223, 'basava', 'ladu', 3, 'general', 5000, 'family'); 
INSERT INTO festivals VALUES(38, 'deepavali', 'monday', '2022-10-01', 'lakshmi pooja', 'south', 'lakshmi', 'lotus', 'shahapur', 1, 'no vehicle', 'rudra', 'basava', 585223, 'basava', 'ladu', 3, 'general', 5000, 'family'); 
INSERT INTO festivals VALUES(39, 'deepavali', 'monday', '2022-10-01', 'lakshmi pooja', 'south', 'lakshmi', 'lotus', 'shahapur', 1, 'no vehicle', 'rudra', 'basava', 585223, 'basava', 'ladu', 3, 'general', 5000, 'family'); 
INSERT INTO festivals VALUES(40, 'deepavali', 'monday', '2022-10-01', 'lakshmi pooja', 'south', 'lakshmi', 'lotus', 'shahapur', 1, 'no vehicle', 'rudra', 'basava', 585223, 'basava', 'ladu', 3, 'general', 5000, 'family'); 
INSERT INTO festivals VALUES(41, 'deepavali', 'monday', '2022-10-01', 'lakshmi pooja', 'south', 'lakshmi', 'lotus', 'shahapur', 1, 'no vehicle', 'rudra', 'basava', 585223, 'basava', 'ladu', 3, 'general', 5000, 'family'); 
INSERT INTO festivals VALUES(42, 'deepavali', 'monday', '2022-10-01', 'lakshmi pooja', 'south', 'lakshmi', 'lotus', 'shahapur', 1, 'no vehicle', 'rudra', 'basava', 585223, 'basava', 'ladu', 3, 'general', 5000, 'family'); 
INSERT INTO festivals VALUES(43, 'deepavali', 'monday', '2022-10-01', 'lakshmi pooja', 'south', 'lakshmi', 'lotus', 'shahapur', 1, 'no vehicle', 'rudra', 'basava', 585223, 'basava', 'ladu', 3, 'general', 5000, 'family'); 
INSERT INTO festivals VALUES(44, 'deepavali', 'monday', '2022-10-01', 'lakshmi pooja', 'south', 'lakshmi', 'lotus', 'shahapur', 1, 'no vehicle', 'rudra', 'basava', 585223, 'basava', 'ladu', 3, 'general', 5000, 'family'); 
INSERT INTO festivals VALUES(45, 'deepavali', 'monday', '2022-10-01', 'lakshmi pooja', 'south', 'lakshmi', 'lotus', 'shahapur', 1, 'no vehicle', 'rudra', 'basava', 585223, 'basava', 'ladu', 3, 'general', 5000, 'family'); 
INSERT INTO festivals VALUES(46, 'deepavali', 'monday', '2022-10-01', 'lakshmi pooja', 'south', 'lakshmi', 'lotus', 'shahapur', 1, 'no vehicle', 'rudra', 'basava', 585223, 'basava', 'ladu', 3, 'general', 5000, 'family'); 
INSERT INTO festivals VALUES(47, 'deepavali', 'monday', '2022-10-01', 'lakshmi pooja', 'south', 'lakshmi', 'lotus', 'shahapur', 1, 'no vehicle', 'rudra', 'basava', 585223, 'basava', 'ladu', 3, 'general', 5000, 'family'); 
INSERT INTO festivals VALUES(48, 'deepavali', 'monday', '2022-10-01', 'lakshmi pooja', 'south', 'lakshmi', 'lotus', 'shahapur', 1, 'no vehicle', 'rudra', 'basava', 585223, 'basava', 'ladu', 3, 'general', 5000, 'family'); 
INSERT INTO festivals VALUES(49, 'deepavali', 'monday', '2022-10-01', 'lakshmi pooja', 'south', 'lakshmi', 'lotus', 'shahapur', 1, 'no vehicle', 'rudra', 'basava', 585223, 'basava', 'ladu', 3, 'general', 5000, 'family'); 
INSERT INTO festivals VALUES(50, 'deepavali', 'monday', '2022-10-01', 'lakshmi pooja', 'south', 'lakshmi', 'lotus', 'shahapur', 1, 'no vehicle', 'rudra', 'basava', 585223, 'basava', 'ladu', 3, 'general', 5000, 'family'); 
SELECT count(*) from festivals;

CREATE TABLE movies(id int, lang varchar(20), movie_name varchar(20), actor varchar(20), producer varchar(20), banner varchar(20), budget bigint, director varchar(20), days bigint, mov_release date, comedian varchar(20));
SELECT * FROM movies;
DESC movies;
/*ALTER TABLE movies ADD COLUMN ott varchar(10) default 'netflix';
ALTER TABLE movies MODIFY COLUMN id bigint, MODIFY COLUMN budget int, MODIFY COLUMN days int;
ALTER TABLE movies RENAME COLUMN id to ser_no, RENAME COLUMN lang to language, RENAME COLUMN movie_name to title, RENAME COLUMN actor to lead_actor, RENAME COLUMN banner to company;
ALTER TABLE movies DROP COLUMN comedian;*/
INSERT INTO movies VALUES(1,'kannada','kantata','rishabh','vijay','homabale',10,'rishabh',100,'2022-11-10','amazon');
INSERT INTO movies VALUES(2,'kannada','kgf-1','yash','ajay','qomabale',20,'qishabh',200,'2022-12-10','netflix');
INSERT INTO movies VALUES(3,'kannada','kgf-2','yash','sujay','womabale',30,'wishabh',300,'2022-01-10','sony');
INSERT INTO movies VALUES(4,'kannada','kranti','darshan','tujay','homabale',40,'eishabh',400,'2022-02-10','zee');
INSERT INTO movies VALUES(5,'kannada','charlie','rakshit','mijay','qomabale',50,'rishabh',500,'2022-03-10','hotstar');
INSERT INTO movies VALUES(6,'kannada','ggvv','raj','pijay','aomabale',60,'ishabh',600,'2022-04-10','amazon');
INSERT INTO movies VALUES(7,'kannada','abc','uppi','oijay','xomabale',70,'risabh',700,'2022-05-10','netflix');
INSERT INTO movies VALUES(8,'kannada','aaa','sunil','qijay','momabale',80,'rishah',800,'2022-06-10','amazon');
INSERT INTO movies VALUES(9,'kannada','qqq','ajay','wijay','lomabale',90,'rishab',900,'2022-07-10','netflix');
INSERT INTO movies VALUES(10,'kannada','www','vijay','eijay','qomabale',11,'rihabh',101,'2022-08-10','zee');
INSERT INTO movies VALUES(11,'kannada','eee','prashant','rijay','aomabale',12,'zishabh',102,'2022-09-10','amazon');
INSERT INTO movies VALUES(12,'kannada','rrr','rudra','tijay','somabale',13,'xishabh',103,'2022-10-11','sony');
INSERT INTO movies VALUES(13,'kannada','ttt','jagadeesh','yijay','jomabale',14,'cishabh',104,'2022-10-12','hotstar');
INSERT INTO movies VALUES(14,'kannada','yyy','jaideep','uijay','gomabale',15,'vishabh',105,'2022-10-13','amazon');
INSERT INTO movies VALUES(15,'kannada','uuu','vinay','iijay','fomabale',16,'bishabh',106,'2022-10-14','netflix');
INSERT INTO movies VALUES(16,'kannada','iii','harish','aijay','momabale',17,'nishabh',107,'2022-10-15','zee');
INSERT INTO movies VALUES(17,'kannada','ooo','mallan','sijay','nomabale',18,'mishabh',108,'2022-10-16','hotstar');
INSERT INTO movies VALUES(18,'kannada','ppp','abhi','dijay','bomabale',19,'aishabh',109,'2022-10-17','amazon');
INSERT INTO movies VALUES(19,'kannada','aaa','pooja','fijay','hoomabale',21,'sishabh',100,'2022-10-18','netflix');
INSERT INTO movies VALUES(20,'kannada','sss','shruti','gijay','vomabale',2,'dishabh',120,'2022-10-19','amazon');
INSERT INTO movies VALUES(21,'kannada','ddd','bharat','hijay','hcomabale',23,'fishabh',130,'2022-10-20','sony');
INSERT INTO movies VALUES(22,'kannada','fff','pavan','jijay','xomabale',23,'gishabh',110,'2022-10-21','zee');
INSERT INTO movies VALUES(23,'kannada','ggg','sharan','kijay','zomabale',44,'hishabh',140,'2022-10-22','amazon');
INSERT INTO movies VALUES(24,'kannada','hhh','soma','lijay','lomabale',55,'jishabh',150,'2022-10-23','netflix');
INSERT INTO movies VALUES(25,'kannada','jjj','lokesh','zijay','komabale',66,'kishabh',160,'2022-10-24','zee');
INSERT INTO movies VALUES(26,'kannada','kkk','om','xijay','jomabale',77,'lishabh',170,'2022-10-25','hotstar');
INSERT INTO movies VALUES(27,'kannada','lll','akshar','cijay','hhomabale',88,'qrishabh',180,'2022-10-26','amazon');
INSERT INTO movies VALUES(28,'kannada','zzz','yogesh','vvijay','gomabale',99,'wrishabh',190,'2022-10-27','sony');
INSERT INTO movies VALUES(29,'kannada','xxx','mahesh','bijay','fomabale',98,'erishabh',200,'2022-10-28','zee');
INSERT INTO movies VALUES(30,'kannada','ccc','vishnu','nijay','domabale',97,'rrishabh',300,'2022-10-29','netflix');
INSERT INTO movies VALUES(31,'kannada','vvv','raj','mijay','somabale',96,'trishabh',400,'2022-10-30','amazon');
INSERT INTO movies VALUES(32,'kannada','bbb','punith','qvijay','aomabale',95,'yrishabh',500,'2022-10-31','sony');
INSERT INTO movies VALUES(33,'kannada','nnn','shivanna','wvijay','pomabale',94,'jrishabh',600,'2021-10-10','zee');
INSERT INTO movies VALUES(34,'kannada','mmm','krishna','evijay','oomabale',93,'rrishabh',700,'2023-10-10','amazon');
INSERT INTO movies VALUES(35,'kannada','kotigobba','sudeep','rvijay','iomabale',92,'erishabh',800,'2019-10-10','netflix');
INSERT INTO movies VALUES(36,'kannada','yajamana','pramod','tvijay','uomabale',91,'wrishabh',900,'2018-10-10','amazon');
INSERT INTO movies VALUES(37,'kannada','appaji','rashmika','yvijay','yomabale',81,'qrishabh',110,'2017-10-10','sony');
INSERT INTO movies VALUES(38,'kannada','amma','prema','uvijay','tomabale',82,'arishabh',120,'2016-10-10','zee');
INSERT INTO movies VALUES(39,'kannada','anna','vajramuni','ivijay','romabale',83,'nrishabh',130,'2015-10-10','amazon');
INSERT INTO movies VALUES(40,'kannada','pataki','sudheer','ovijay','eomabale',84,'mrishabh',140,'2014-10-10','netflix');
/*ALTER TABLE movies ADD COLUMN multi_star int default 5;
ALTER TABLE movies MODIFY COLUMN ser_no int, MODIFY COLUMN budget bigint, MODIFY COLUMN days bigint;
ALTER TABLE movies RENAME COLUMN ser_no to num, RENAME COLUMN language to bhashe, RENAME COLUMN title to movie_title, RENAME COLUMN lead_actor to protogonist, RENAME COLUMN company to production;
ALTER TABLE movies DROP COLUMN director;
SELECT count(*) from movies;
SELECT num,movie_title,protogonist FROM movies WHERE ott = 'netflix';*/

/*UPDATE movies SET actor='ravishankar' where id=10;
UPDATE movies SET actor='mallan' where id=1;
UPDATE movies SET actor='abhishek' where id=2;
UPDATE movies SET actor='devaraj' where id=3;
UPDATE movies SET actor='ambrish puri' where id=4;
UPDATE movies SET actor='om puri' where id=5;
UPDATE movies SET actor='shakti kapoor' where id=6;
UPDATE movies SET actor='saikumar' where id=7;
UPDATE movies SET actor='nasiruddin shah' where id=8;
UPDATE movies SET actor='ayyappa' where id=9;

SELECT * from movies where id=1;
SELECT * from movies where actor='ayyappa';
SELECT * from movies where days=900;
SELECT * from movies where mov_release='2022-11-10';
SELECT * from movies where producer='vijay';
SELECT * from movies where banner='hombale';
SELECT * from movies where budget=10;
SELECT * from movies where director='rishabh';
SELECT * from movies where lang='kannada';
SELECT * from movies where movie_name='kantara';

SELECT * from movies where id=1 and actor='mallan';
SELECT * from movies where lang='kannada' and movie_name='kantara';
SELECT * from movies where budget=10 and director='rishabh';
SELECT * from movies where producer='vijay' and banner='hombale';
SELECT * from movies where days=100 and mov_release='2022-11-10';

SELECT * from movies where id=1 or movie_name='pataki';
SELECT * from movies where actor='rashmika' or movie_name='kantara';
SELECT * from movies where budget=90 or actor='vijay';
SELECT * from movies where producer='vijay' or banner='hombale';
SELECT * from movies where days=140 or mov_release='2022-11-10';

SELECT *from movies commit;
select *from movies where actor='prema';*/

SELECT * FROM movies where id in(36,37,38,39,40);
SELECT * FROM movies where id in(26,27,28,29,30);
SELECT * FROM movies where id in(16,17,18,19,20);
SELECT * FROM movies where id in(6,7,8,9,10);
SELECT * FROM movies where id in(21,22,23,24,25);

SELECT * FROM movies where id not in(36,37,38,39,40);
SELECT * FROM movies where id not in(26,27,28,29,30);
SELECT * FROM movies where id not in(16,17,18,19,20);
SELECT * FROM movies where id not in(6,7,8,9,10);
SELECT * FROM movies where id not in(21,22,23,24,25);

select * from movies where id between 1 and 10;
select * from movies where id between 11 and 20;
select * from movies where id between 21 and 30;
select * from movies where id between 31 and 40;
select * from movies where id between 15 and 25;