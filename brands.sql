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
SELECT * FROM river; 
INSERT INTO river VALUES(1,'Kaveri','talakaveri',720);
INSERT INTO river VALUES(2,'tb','shivamogga',700);
INSERT INTO river VALUES(3,'krishna','almatti',750);
INSERT INTO river(id,name) VALUES(4,'AMAZON');
ALTER TABLE river ADD COLUMN origin varchar(30) default 'karnataka';
/*
ALTER TABLE river DROP COLUMN size;
ALTER TABLE table_name RENAME COLUMN Existingcolumn_name TO new_column_name;
ALTER TABLE river RENAME COLUMN location to place;
SELECT name,id from river;
ALTER TABLE river MODIFY COLUMN id bigint;
DESC river;/*shows data_type of columns*/
/*renaming the table_name*/
RENAME table OLD_TABLE_NAME TO NEW_TABLE_NAME;/*no alter command used here*/
RENAME TABLE river TO nadi;
DROP table table_name;/*to drop table_name*/
DROP table nadi;
/*TRUNCATE - used to delete data but table structure remains same*/
TRUNCATE TABLE table_name;

drop table bank_transactions;
CREATE TABLE bank_transactions(id int, b_name varchar(30), amount_withdrawn decimal(7,2), transaction_time timestamp, is_active_account boolean);
INSERT INTO bank_transactions values(1,'sbi',25000.00,now(),true);
INSERT INTO bank_transactions values(2,'sbh',35000.00,now(),false);
INSERT INTO bank_transactions values(3,'sbm',45000.00,now(),false),(4,'pnb',55000.00,now(),true);
INSERT INTO bank_transactions values(5,'sbm',55000.00,now(),false);

SELECT * FROM  bank_transactions;
/*where clause
syntax - SELECT * FROM table_name where condition */
SELECT * FROM bank_transactions WHERE id=2;
SELECT b_name FROM bank_transactions WHERE b_name = 'pnb';
SELECT * FROM bank_transactions WHERE is_active_account = true;
SELECT id,b_name FROM bank_transactions WHERE is_active_account = true;
ALTER TABLE bank_transactions MODIFY b_name varchar(30) After amount_withdrawn;
SELECT * from bank_transactions WHERE b_name = 'sbi' AND is_active_account = false;
SELECT * from bank_transactions WHERE b_name = 'sbi' OR is_active_account = false;

/*UPDATE 
syntax - UPDATE table_name SET column_name = 'data' where condition;*/
UPDATE bank_transactions SET b_name = 'abc' where id = 3;
UPDATE bank_transactions SET b_name = 'xyz' where id = 1 AND amount_withdrawn=25000.00;

DELETE FROM bank_transactions WHERE b_name='pnb';
DELETE FROM bank_transactions WHERE amount_withdrawn=55000.00;

commit;

SELECT * FROM  bank_transactions;

ROLLBACK;

CREATE TABLE brands(id int, brand_name varchar(20));
SELECT * FROM brands;
INSERT INTO brands VALUES(1, 'NIKE');
insert INTO brands values(2,'adidas');
insert INTO brands values(4,'puma');

savepoint a;
INSERT INTO brands VALUES(3, 'reebok');
rollback TO a;

SELECT * FROM brands WHERE id IN(1,4);