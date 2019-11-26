mysql> CREATE TABLE IF NOT EXISTS CTRANI ( 
-> city varchar(12) NOT NULL,
-> COUNTRY VARCHAR(20) NOT NULL,
-> Population int(10) NOT NULL,
-> CODE int(8)
-> );
mysql> INSERT INTO CTRANI (city,COUNTRY, Population,CODE) 
-> VALUES
-> ("Moscow", "Russia", 1000000, 45),
-> ("Brazilvan", "Brazil", 4500000, 12),
-> ("Berline", "German", 5456000, 11),
-> ("Minsk", "Belarussia", 8900000, 405),
-> ("Kiev", "Ukrain", 78800000, 25),
-> ("Stagle", "Ferrus", 6670000, 15),
-> ("Dagle", "Mavriki", 12400000, 65),
-> ("Bezash", "Ventrilla", 55600000, 75),
-> ("Colleg", "FAetron", 6600000, 35),
-> ("Fedran", "OLympia", 4000000, 25);
Задание2
mysql>UPDATE CTRANI SET Population=150000000 WHERE COUNTRY="RUSSIA";
Задание3
mysql> SELECT FROM CTRANI ORDER BY COUNTRY;
