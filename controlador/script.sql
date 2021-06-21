LOAD DATA LOCAL INFILE '/home/controlador/combinado1.txt' INTO table trafico1 COLUMNS TERMINATED BY ',';
LOAD DATA LOCAL INFILE '/home/controlador/combinado2.txt' INTO table trafico2 COLUMNS TERMINATED BY ',';
LOAD DATA LOCAL INFILE '/home/controlador/combinado-bytes1.txt' INTO table bytes1 COLUMNS TERMINATED BY ',';
LOAD DATA LOCAL INFILE '/home/controlador/combinado-bytes2.txt' INTO table bytes2 COLUMNS TERMINATED BY ',';

DO SLEEP(30);
