DELETE from temperatura where fecha > CURDATE();
LOAD DATA LOCAL INFILE '/opt/lampp/htdocs/lab/archivo.txt' INTO TABLE temperatura COLUMNS TERMINATED BY ',';
DO SLEEP(30);
