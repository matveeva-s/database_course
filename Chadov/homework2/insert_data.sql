LOAD DATA INFILE 'E:\db_data\\users.csv' 
INTO TABLE users 
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n';

LOAD DATA INFILE 'E:\db_data\\payments.csv' 
INTO TABLE payments 
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n';

LOAD DATA INFILE 'E:\db_data\\sessions.csv' 
INTO TABLE sessions 
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n';