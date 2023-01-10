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

