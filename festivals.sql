CREATE DATABASE festivals;

show databases;

use festivals;

CREATE TABLE festivals(id int, fest_name varchar(15), fest_day varchar(15), fest_date date, fest_custom varchar(15), region varchar(15), god_name varchar(15), god_weapon varchar(15), place varchar(10), members int, god_vehicle varchar(10), priest_name varchar(10), temple_area varchar(15), pin_code bigint, circle_name varchar(15), fest_food varchar(15), fest_leave int, holiday_type varchar(10), fest_bonus bigint, fest_guest varchar(15))

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
select count(*) from festivals;