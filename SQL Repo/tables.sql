CREATE DATABASE aldhal;

show databases;

use aldhal;
/*syntax for creating table
CREATE TABLE table_name(column_name datatype,column_name datatype.......)*/

CREATE TABLE river(id int, name varchar(30), location varchar(20), size bigint);
/*for selecting perticular column SELECT id FROM river;*/


/*syntax for insering data into table
INSERT INTO table_name VALUES(data1,data2,data3,.....datan); OR
INSERT INTO table_name(id,name,....) VALUES(2,'prashant'....)- here column & values count should match*/
SELECT *FROM river;
INSERT INTO river VALUES(1,'Kaveri','talakaveri',720);
INSERT INTO river VALUES(2,'tb','shivamogga',700);
INSERT INTO river VALUES(3,'krishna','almatti',750);
INSERT INTO river(id,name) VALUES(4,'AMAZON');
ALTER TABLE river ADD COLUMN origin varchar(30) default 'karnataka';
ALTER TABLE river DROP COLUMN size;
ALTER TABLE table_name RENAME COLUMN Existingcolumn_name TO new_column_name;
ALTER TABLE river RENAME COLUMN location to place;
SELECT name,id from river;