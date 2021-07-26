USE database_1;
ALTER TABLE table1 ADD COLUMN column2 INT AFTER column1,
ADD FOREIGN KEY (column2) REFERENCES table2(column1);