CREATE DATABASE points_table;

show databases;

use points_table;

CREATE TABLE olympic_games(id int, game_type varchar(20), player_name varchar(20), country varchar(20), no_of_players int, no_of_teams int, no_of_medals int, medal_type varchar(10), jersey_no int, winning_prize_money bigint);

SELECT * FROM olympic_games;

INSERT INTO olympic_games VALUES(1, 'Cricket', 'Mallan', 'India', 11, 1, 3, 'Gold', 07, 8); 
INSERT INTO olympic_games VALUES(2, 'football', 'abhi', 'bharat', 11, 2, 4, 'silver', 08, 9); 
INSERT INTO olympic_games VALUES(3, 'kabaddi', 'yogesh', 'hindustan', 11, 3, 2, 'bronz', 09, 7); 
INSERT INTO olympic_games VALUES(4, 'kho-kho', 'prashant', 'karnataka', 09, 5, 5, 'Gold',08 , 6); 
INSERT INTO olympic_games VALUES(5, 'baseball', 'manik', 'bidar', 4, 2, 4, 'silver', 06, 5); 
INSERT INTO olympic_games VALUES(6, 'lagori', 'pooja', 'maski', 5, 7, 5, 'bronze', 09, 4); 
INSERT INTO olympic_games VALUES(7, 'ludo', 'shruti', 'kalyan', 4, 8, 1, 'Gold', 01, 3); 
INSERT INTO olympic_games VALUES(8, 'hockey', 'vinod', 'yadgir', 11, 1, 3, 'silver', 07, 8); 
INSERT INTO olympic_games VALUES(9, 'Cricket', 'Mallan', 'India', 11, 1, 3, 'Gold', 07, 8); 
INSERT INTO olympic_games VALUES(10, 'football', 'vishwa', 'shahapur', 11, 2, 4, 'bronze', 06, 9); 
INSERT INTO olympic_games VALUES(11, 'hockey', 'jagadeesh', 'India', 11, 1, 3, 'Gold', 07, 8); 
INSERT INTO olympic_games VALUES(12, 'Cricket', 'rudra', 'pakistan', 16, 2, 4, 'silver', 02, 5); 
INSERT INTO olympic_games VALUES(13, 'kabaddi', 'pavan', 'bengaluru', 7, 4, 1, 'bronze', 03, 7); 
INSERT INTO olympic_games VALUES(14, 'kho-kho', 'Mallan', 'India', 11, 1, 3, 'Gold', 07, 8); 
INSERT INTO olympic_games VALUES(15, 'Cricket', 'kevin', 'bangladesh', 15, 2, 7, 'silver', 01, 10); 
INSERT INTO olympic_games VALUES(16, 'football', 'torres', 'liverpool', 11, 1, 3, 'Gold', 07, 8); 
INSERT INTO olympic_games VALUES(17, 'kabaddi', 'sidda', 'manchester', 16, 5, 7, 'bronze', 10, 10); 
INSERT INTO olympic_games VALUES(18, 'Cricket', 'prashant', 'India', 15, 1, 3, 'Gold', 07, 8); 
INSERT INTO olympic_games VALUES(19, 'football', 'Mallan', 'saudi', 11, 6, 6, 'silver', 08, 3); 
INSERT INTO olympic_games VALUES(20, 'volleyball', 'sangangouda', 'bharat', 9, 1, 3, 'bronze', 07, 8); 
INSERT INTO olympic_games VALUES(21, 'Cricket', 'manik', 'hindustan', 11, 1, 3, 'Gold', 08, 7); 
INSERT INTO olympic_games VALUES(22, 'kabaddi', 'Mallan', 'India', 16, 4, 2, 'silver', 09, 4); 
INSERT INTO olympic_games VALUES(23, 'football', 'sidda', 'pakistan', 15, 1, 3, 'bronze', 07, 8); 
INSERT INTO olympic_games VALUES(24, 'Cricket', 'sangangouda', 'bangladesh', 11, 5, 3, 'bronze', 06, 10); 
INSERT INTO olympic_games VALUES(25, 'kho-kho', 'Mallan', 'India', 9, 1, 3, 'silver', 07, 8); 
INSERT INTO olympic_games VALUES(26, 'hockey', 'yogesh', 'pakistan', 11, 3, 3, 'Gold', 02, 84); 
INSERT INTO olympic_games VALUES(27, 'Cricket', 'abd', 'france', 13, 1, 1, 'silver', 01, 83); 
INSERT INTO olympic_games VALUES(28, 'kabaddi', 'gayle', 'crotia', 12, 2, 2, 'bronze', 02, 82); 
INSERT INTO olympic_games VALUES(29, 'hockey', 'dhawan', 'iceland', 11, 3, 4, 'silver', 03, 81); 
INSERT INTO olympic_games VALUES(30, 'football', 'ashwin', 'scotland', 12, 5, 3, 'Gold', 04, 89); 
INSERT INTO olympic_games VALUES(31, 'Cricket', 'jadeja', 'holland', 13, 5, 6, 'silver', 05, 88); 
INSERT INTO olympic_games VALUES(32, 'handball', 'pant', 'greenland', 14, 6, 7, 'bronze', 06, 87); 
INSERT INTO olympic_games VALUES(33, 'volleyball', 'ishan', 'poland', 15, 7, 8, 'silver', 07, 86); 
INSERT INTO olympic_games VALUES(34, 'kho-kho', 'sharma', 'germany', 16, 8, 9, 'Gold', 08, 85); 
INSERT INTO olympic_games VALUES(35, 'kabaddi', 'kolhi', 'ukraine', 17, 9, 8, 'silver', 09, 84); 
INSERT INTO olympic_games VALUES(36, 'hockey', 'tendulkar', 'russia', 18, 10, 7, 'bronze', 07, 83); 
INSERT INTO olympic_games VALUES(37, 'carrom', 'dhoni', 'uk', 19, 1, 6, 'silver', 06, 81); 
INSERT INTO olympic_games VALUES(38, 'chess', 'piyush', 'usa', 10, 2, 5, 'Gold', 05, 82); 
INSERT INTO olympic_games VALUES(39, 'football', 'reddy', 'afghanistan', 11, 3, 4, 'silver', 04, 7); 
INSERT INTO olympic_games VALUES(40, 'Cricket', 'gouda', 'hindustan', 16, 5, 8, 'bronze', 03, 8);

SELECT * from olympic_games; 

select count(*) from olympic_games;
DROP table olympic_games;

CREATE TABLE highways(id int, high_no int, high_name varchar(20), init_point varchar(20), final_point varchar(20), budget bigint, duration int, started date, ended date, length bigint, lanes int, under_govn varchar(20), start_under varchar(20), end_under varchar(20), ministry varchar(20), min_name varchar(20), min_start varchar(20), min_end varchar(20), pm varchar(20), start_pm varchar(20), end_pm varchar(20), states int, init_state varchar(20), end_state varchar(20), under_pass int, rob int, authority varchar(20), contractor varchar(20), inaug date, guest varchar(20), accidents int, help_line bigint, service_road int);
DESC highways;
ALTER TABLE highways ADD COLUMN alphabet varchar(10) default 'char';
ALTER TABLE highways MODIFY COLUMN high_no bigint, MODIFY COLUMN budget int,MODIFY COLUMN help_line int,MODIFY COLUMN accidents bigint;
ALTER TABLE highways RENAME COLUMN id to ser_no, RENAME COLUMN init_point to init_place, RENAME COLUMN final_point to final_place, RENAME COLUMN states to connects, RENAME COLUMN rob to robbery;
ALTER TABLE highways DROP COLUMN authority;
SELECT * FROM highways;
INSERT INTO highways VALUES(1, 1, 'super', 'J&K', 'kk', 10, 1,'1947-08-15','1947-09-15', 100, 2, 'inc', 'inc', 'bjp', 'road', 'nitin', 'oscar','nitin', 'singh', 'singh', 'modi', 2, 'jammu', 'kashmir', 11, 11, 'nice', '1987-09-09', 'modi', 1000, 11, 1, 'a');
INSERT INTO highways VALUES(2, 2, 'duper', 'Kashmir', 'kanya-kumari', 11, 2,'1948-08-15','1948-09-15', 101, 3, 'jds', 'jds', 'inc', 'transport', 'kummanna', 'nitin','revanna', 'gouda', 'gouda', 'singh', 3, 'hassan', 'blr', 12, 12, 'sobha', '1988-09-09', 'gouda', 1100, 12, 2, 'aa');
INSERT INTO highways VALUES(3, 3, 'cooper', 'Jammu', 'kashmir', 12, 3,'1949-08-15','1949-09-15', 102, 3, 'kjp', 'inc', 'bjp', 'road', 'rahul', 'sonia','priyank', 'sonia', 'rahul', 'rajiv', 3, 'yadgir', 'gulbarga', 13, 13, 'qqq', '1989-09-09', 'siddu', 1200, 13, 3, 'aq');
INSERT INTO highways VALUES(4, 4, 'tuper', 'raj', 'guj', 14, 4,'1941-08-15','1941-09-15', 103, 4, 'inc', 'bjp', 'bjp', 'highway', 'prashant', 'jagadeesh','jaideep', 'vinay', 'rudra', 'fazlam', 4, 'kashmir', 'jammu', 13, 14, 'slice', '1981-09-09', 'sonia', 1300, 14, 4, 'aw');
INSERT INTO highways VALUES(5, 5, 'quper', 'himachal', 'uttar-pradesh', 15, 5,'1942-08-15','1942-09-15', 104, 5, 'bjp', 'bjp', 'bjp', 'infrastructure', 'vunayak', 'prashant','mallan', 'trump', 'obama', 'putin', 5, 'shahaput', 'yadgir', 14, 14, 'wise', '1982-09-09', 'upendra', 1400, 15, 5, 'ae');
INSERT INTO highways VALUES(6, 6, 'wuper', 'Jaipur', 'raipur', 14, 4,'1942-08-15','1942-09-15', 105, 6, 'inc', 'inc', 'inc', 'road', 'yatnal', 'kalam','tata', 'mahindra', 'azim', 'prashant', 6, 'shahapur', 'surpur', 15, 15, 'tata', '1983-09-09', 'modi', 1500, 16, 6, 'ar');
INSERT INTO highways VALUES(7, 7, 'euper', 'J&K', 'kk', 10, 1,'1947-08-15','1947-09-15', 100, 2, 'inc', 'inc', 'bjp', 'road', 'nitin', 'oscar','nitin', 'singh', 'singh', 'modi', 2, 'jharkhand', 'kashmir', 11, 11, 'nice', '1987-09-09', 'modi', 1070, 11, 1, 'ag');
INSERT INTO highways VALUES(8, 8, 'ruper', 'J&K', 'kk', 10, 1,'1947-09-15','1947-09-16', 109, 22, 'kjp', 'kjp', 'bjp', 'road', 'prashant', 'sunil','om', 'akshara', 'vinoda', 'lokesh', 21, 'raj', 'jammu', 11, 11, 'nice', '1987-02-09', 'azim', 1019, 15, 15, 'af');
INSERT INTO highways VALUES(9, 9, 'tuper', 'J&K', 'kk', 10, 1,'1947-08-15','1947-09-15', 100, 2, 'inc', 'inc', 'bjp', 'road', 'nitin', 'oscar','nitin', 'singh', 'singh', 'modi', 2, 'odisha', 'kar', 11, 11, 'nice', '1987-02-09', 'sharanu', 1030, 16, 31, 'ah');
INSERT INTO highways VALUES(10, 10, 'yuper', 'J&K', 'kk', 10, 1,'1947-08-15','1947-09-15', 100, 2, 'inc', 'inc', 'bjp', 'road', 'nitin', 'oscar','nitin', 'singh', 'singh', 'modi', 2, 'assam', 'gujarath', 11, 11, 'nice', '1987-03-09', 'bhagya', 1020, 17, 21, 'aj');
INSERT INTO highways VALUES(11, 11, 'uuper', 'J&K', 'kk', 10, 1,'1947-08-15','1947-09-15', 100, 2, 'inc', 'inc', 'bjp', 'road', 'nitin', 'oscar','nitin', 'singh', 'singh', 'modi', 2, 'tripur', 'kashmir', 11, 11, 'nice', '1987-04-09', 'bharathi', 1010, 18, 1, 'ak');
INSERT INTO highways VALUES(12, 12, 'iuper', 'J&K', 'kk', 10, 1,'1947-08-15','1947-09-15', 100, 2, 'inc', 'inc', 'bjp', 'road', 'nitin', 'oscar','nitin', 'singh', 'singh', 'modi', 2, 'jammu', 'kashmir', 11, 11, 'nice', '1987-05-09', 'anitha', 1009, 19, 12, 'al');
INSERT INTO highways VALUES(13, 13, 'ouper', 'J&K', 'kk', 10, 1,'1947-08-15','1947-09-15', 100, 2, 'inc', 'inc', 'bjp', 'road', 'nitin', 'oscar','nitin', 'singh', 'singh', 'modi', 2, 'madhya', 'kashmir', 11, 11, 'nice', '1987-06-09', 'rashmi', 1008, 21, 13, 'az');
INSERT INTO highways VALUES(14, 14, 'puper', 'J&K', 'kk', 10, 1,'1947-08-15','1947-09-15', 100, 2, 'inc', 'inc', 'bjp', 'road', 'nitin', 'oscar','nitin', 'singh', 'singh', 'modi', 2, 'maha', 'kashmir', 11, 11, 'nice', '1987-07-09', 'pavitra', 1007, 31, 14, 'ax');
INSERT INTO highways VALUES(15, 15, 'auper', 'J&K', 'kk', 10, 1,'1947-08-15','1947-09-15', 100, 2, 'inc', 'inc', 'bjp', 'road', 'nitin', 'oscar','nitin', 'singh', 'singh', 'modi', 2, 'telang', 'kashmir', 11, 11, 'nice', '1987-08-09', 'mangala', 1006, 41, 15, 'ac');
INSERT INTO highways VALUES(16, 16, 'super', 'J&K', 'kk', 10, 1,'1947-08-15','1947-09-15', 100, 2, 'inc', 'inc', 'bjp', 'road', 'nitin', 'oscar','nitin', 'singh', 'singh', 'modi', 2, 'ap', 'kashmir', 11, 11, 'tyre', '1988-09-09', 'patil', 1005, 51, 16, 'ac');
INSERT INTO highways VALUES(17, 17, 'duper', 'J&K', 'kk', 10, 1,'1947-08-15','1947-09-15', 100, 2, 'inc', 'inc', 'bjp', 'road', 'nitin', 'oscar','nitin', 'singh', 'singh', 'modi', 2, 'jammu', 'kashmir', 11, 11, 'pwc', '1989-09-09', 'harish', 1004, 61, 17, 'av');
INSERT INTO highways VALUES(18, 18, 'fuper', 'Jammu', 'kk', 10, 1,'1947-08-15','1947-09-15', 100, 2, 'inc', 'inc', 'bjp', 'road', 'nitin', 'oscar','nitin', 'singh', 'singh', 'modi', 2, 'jammu', 'kashmir', 11, 11, 'wipro', '1980-09-09', 'mahesh', 1003, 71, 18, 'ab');
INSERT INTO highways VALUES(19, 19, 'guper', 'kar', 'kar', 19, 1,'1947-08-15','1947-09-15', 100, 2, 'inc', 'inc', 'bjp', 'road', 'nitin', 'oscar','nitin', 'singh', 'singh', 'modi', 2, 'jammu', 'kashmir', 11, 11, 'tata', '1981-09-09', 'channu', 1002, 81, 19, 'an');
INSERT INTO highways VALUES(20, 20, 'huper', 'shahapur', 'sindhagi', 20, 20,'1947-08-16','1947-09-16', 120, 20, 'jds', 'jds', 'jds', 'r&d', 'prajwal', 'mallan','shruti', 'pooja', 'ravi', 'sangu', 20, 'kar', 'ap', 20, 20, 'infosys', '1982-09-01', 'ravi', 1001, 20, 20, 'am');
ALTER TABLE highways ADD COLUMN PA int default 'xyz';
ALTER TABLE highways MODIFY COLUMN length bigint, MODIFY COLUMN ser_no bigint, MODIFY COLUMN duration bigint,MODIFY COLUMN lanes bigint;
ALTER TABLE highways RENAME COLUMN ser_no to num, RENAME COLUMN duration to time, RENAME COLUMN init_state to starting_point, RENAME COLUMN end_state to ending_point, RENAME COLUMN service_road to lay_bay;
ALTER TABLE highways DROP COLUMN guest;
SELECT count(*) from highways;

select * from highways where num not in(11,12,13);

select * from highways where num between 15 and 19;