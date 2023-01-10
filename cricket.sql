CREATE DATABASE cricket;

show databases;

use cricket;

CREATE TABLE cric(id int, player_name varchar(15), country varchar(15), category varchar(10), highest int, runs bigint, strike_rate int, DOB date, ipl varchar(15), remuniration int, wife varchar(15), century int, double_century int, triple_centurt int, catches int);
INSERT INTO cric VALUES(1, 'dhoni', 'india', 'odi', 183, 10000, 150, '1987-07-07', 'csk', 10, 'sakshi', 10, 1, 0, 300);
INSERT INTO cric VALUES(2, 'kohli', 'india', 'odi', 183, 11000, 130, '1988-07-07', 'rcb', 71, 'anushka', 11, 8, 0, 200);
INSERT INTO cric VALUES(3, 'rohit', 'india', 'odi', 264, 9000, 170, '1989-07-07', 'mi', 30, 'aba', 12, 0, 0, 100);
INSERT INTO cric VALUES(4, 'dhawan', 'india', 'odi', 183, 10000, 150, '1987-07-07', 'csk', 10, 'sakshi', 10, 1, 0, 300);
INSERT INTO cric VALUES(5, 'rahul', 'india', 'odi', 183, 10000, 150, '1987-07-07', 'csk', 10, 'sakshi', 10, 1, 0, 300);
INSERT INTO cric VALUES(6, 'jadeja', 'india', 'odi', 183, 10000, 150, '1987-07-07', 'csk', 10, 'sakshi', 10, 1, 0, 300);
INSERT INTO cric VALUES(7, 'pant', 'india', 'odi', 183, 10000, 150, '1987-07-07', 'csk', 10, 'sakshi', 10, 1, 0, 300);
INSERT INTO cric VALUES(8, 'shreyas', 'india', 'odi', 183, 10000, 150, '1987-07-07', 'csk', 10, 'sakshi', 10, 1, 0, 300);
INSERT INTO cric VALUES(9, 'ashwin', 'india', 'odi', 183, 10000, 150, '1987-07-07', 'csk', 10, 'sakshi', 10, 1, 0, 300);
INSERT INTO cric VALUES(10, 'sachin', 'india', 'odi', 183, 10000, 150, '1987-07-07', 'csk', 10, 'sakshi', 10, 1, 0, 300);
INSERT INTO cric VALUES(11, 'sehwag', 'india', 'odi', 183, 10000, 150, '1987-07-07', 'csk', 10, 'sakshi', 10, 1, 0, 300);
INSERT INTO cric VALUES(12, 'kamble', 'india', 'odi', 183, 10000, 150, '1987-07-07', 'csk', 10, 'sakshi', 10, 1, 0, 300);
INSERT INTO cric VALUES(13, 'kumble', 'india', 'odi', 183, 10000, 150, '1987-07-07', 'csk', 10, 'sakshi', 10, 1, 0, 300);
INSERT INTO cric VALUES(14, 'ganguly', 'india', 'odi', 183, 10000, 150, '1987-07-07', 'csk', 10, 'sakshi', 10, 1, 0, 300);
INSERT INTO cric VALUES(15, 'dravid', 'india', 'odi', 183, 10000, 150, '1987-07-07', 'csk', 10, 'sakshi', 10, 1, 0, 300);
INSERT INTO cric VALUES(16, 'pointing', 'india', 'odi', 183, 10000, 150, '1987-07-07', 'csk', 10, 'sakshi', 10, 1, 0, 300);
INSERT INTO cric VALUES(17, 'adam', 'india', 'odi', 183, 10000, 150, '1987-07-07', 'csk', 10, 'sakshi', 10, 1, 0, 300);
INSERT INTO cric VALUES(18, 'mathew', 'india', 'odi', 183, 10000, 150, '1987-07-07', 'csk', 10, 'sakshi', 10, 1, 0, 300);
INSERT INTO cric VALUES(19, 'andrew', 'india', 'odi', 183, 10000, 150, '1987-07-07', 'csk', 10, 'sakshi', 10, 1, 0, 300);
INSERT INTO cric VALUES(20, 'david', 'india', 'odi', 183, 10000, 150, '1987-07-07', 'csk', 10, 'sakshi', 10, 1, 0, 300);
INSERT INTO cric VALUES(21, 'kane', 'india', 'odi', 183, 10000, 150, '1987-07-07', 'csk', 10, 'sakshi', 10, 1, 0, 300);
INSERT INTO cric VALUES(22, 'steve', 'india', 'odi', 183, 10000, 150, '1987-07-07', 'csk', 10, 'sakshi', 10, 1, 0, 300);
INSERT INTO cric VALUES(23, 'marnus', 'india', 'odi', 183, 10000, 150, '1987-07-07', 'csk', 10, 'sakshi', 10, 1, 0, 300);
INSERT INTO cric VALUES(24, 'usman', 'india', 'odi', 183, 10000, 150, '1987-07-07', 'csk', 10, 'sakshi', 10, 1, 0, 300);
INSERT INTO cric VALUES(25, 'root', 'india', 'odi', 183, 10000, 150, '1987-07-07', 'csk', 10, 'sakshi', 10, 1, 0, 300);
INSERT INTO cric VALUES(26, 'sky', 'india', 'odi', 183, 10000, 150, '1987-07-07', 'csk', 10, 'sakshi', 10, 1, 0, 300);
INSERT INTO cric VALUES(27, 'ishant', 'india', 'odi', 183, 10000, 150, '1987-07-07', 'csk', 10, 'sakshi', 10, 1, 0, 300);
INSERT INTO cric VALUES(28, 'bhuvi', 'india', 'odi', 183, 10000, 150, '1987-07-07', 'csk', 10, 'sakshi', 10, 1, 0, 300);
INSERT INTO cric VALUES(29, 'chahal', 'india', 'odi', 183, 10000, 150, '1987-07-07', 'csk', 10, 'sakshi', 10, 1, 0, 300);
INSERT INTO cric VALUES(30, 'yadav', 'india', 'odi', 183, 10000, 150, '1987-07-07', 'csk', 10, 'sakshi', 10, 1, 0, 300);
INSERT INTO cric VALUES(31, 'umesh', 'india', 'odi', 183, 10000, 150, '1987-07-07', 'csk', 10, 'sakshi', 10, 1, 0, 300);
INSERT INTO cric VALUES(32, 'saini', 'india', 'odi', 183, 10000, 150, '1987-07-07', 'csk', 10, 'sakshi', 10, 1, 0, 300);
INSERT INTO cric VALUES(33, 'singh', 'india', 'odi', 183, 10000, 150, '1987-07-07', 'csk', 10, 'sakshi', 10, 1, 0, 300);
INSERT INTO cric VALUES(34, 'cummins', 'india', 'odi', 183, 10000, 150, '1987-07-07', 'csk', 10, 'sakshi', 10, 1, 0, 300);
INSERT INTO cric VALUES(35, 'starck', 'india', 'odi', 183, 10000, 150, '1987-07-07', 'csk', 10, 'sakshi', 10, 1, 0, 300);
INSERT INTO cric VALUES(36, 'hazlewood', 'india', 'odi', 183, 10000, 150, '1987-07-07', 'csk', 10, 'sakshi', 10, 1, 0, 300);
INSERT INTO cric VALUES(37, 'rooney', 'india', 'odi', 183, 10000, 150, '1987-07-07', 'csk', 10, 'sakshi', 10, 1, 0, 300);
INSERT INTO cric VALUES(38, 'rafle', 'india', 'odi', 183, 10000, 150, '1987-07-07', 'csk', 10, 'sakshi', 10, 1, 0, 300);
INSERT INTO cric VALUES(39, 'roger', 'india', 'odi', 183, 10000, 150, '1987-07-07', 'csk', 10, 'sakshi', 10, 1, 0, 300);
INSERT INTO cric VALUES(40, 'abd', 'india', 'odi', 183, 10000, 150, '1987-07-07', 'csk', 10, 'sakshi', 10, 1, 0, 300);
INSERT INTO cric VALUES(41, 'faf', 'india', 'odi', 183, 10000, 150, '1987-07-07', 'csk', 10, 'sakshi', 10, 1, 0, 300);
INSERT INTO cric VALUES(42, 'lungi', 'india', 'odi', 183, 10000, 150, '1987-07-07', 'csk', 10, 'sakshi', 10, 1, 0, 300);
INSERT INTO cric VALUES(43, 'short', 'india', 'odi', 183, 10000, 150, '1987-07-07', 'csk', 10, 'sakshi', 10, 1, 0, 300);
INSERT INTO cric VALUES(44, 'tie', 'india', 'odi', 183, 10000, 150, '1987-07-07', 'csk', 10, 'sakshi', 10, 1, 0, 300);
INSERT INTO cric VALUES(45, 'miller', 'india', 'odi', 183, 10000, 150, '1987-07-07', 'csk', 10, 'sakshi', 10, 1, 0, 300);
INSERT INTO cric VALUES(46, 'mark', 'india', 'odi', 183, 10000, 150, '1987-07-07', 'csk', 10, 'sakshi', 10, 1, 0, 300);
INSERT INTO cric VALUES(47, 'jack', 'india', 'odi', 183, 10000, 150, '1987-07-07', 'csk', 10, 'sakshi', 10, 1, 0, 300);
INSERT INTO cric VALUES(48, 'flower', 'india', 'odi', 183, 10000, 150, '1987-07-07', 'csk', 10, 'sakshi', 10, 1, 0, 300);
INSERT INTO cric VALUES(49, 'boucher', 'india', 'odi', 183, 10000, 150, '1987-07-07', 'csk', 10, 'sakshi', 10, 1, 0, 300);
INSERT INTO cric VALUES(50, 'singh2', 'india', 'odi', 183, 10000, 150, '1987-07-07', 'csk', 10, 'sakshi', 10, 1, 0, 300);
SELECT * FROM cric;
SELECT count(*) from cric;