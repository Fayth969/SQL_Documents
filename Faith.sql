SELECT *
FROM CUSTOMER
LIMIT 20;

UPDATE customer 
SET fax = "(174)-145-7889"
WHERE Custid=3;

-- case statement
UPDATE customer
SET fax = CASE 
WHEN custid = 11 THEN "111-2455-15"
WHEN custid = 14 THEN "547-27675-32"
WHEN custid = 15 THEN "8899-135-62"
WHEN custid = 20 THEN "67799-1545-70"
END
WHERE custid in (11,14,15,20);
set sql_safe_updates= 0;

UPDATE customer
SET region = CASE
WHEN custid = 1 THEN "Europe"
WHEN custid = 2 THEN "North America"
WHEN custid = 3 THEN "Europe"
WHEN custid = 4 THEN "Europe"
WHEN custid = 5 THEN "Europe"
WHEN custid = 6 THEN "Europe"
WHEN custid = 7 THEN "Europe"
WHEN custid = 8 THEN "Europe"
WHEN custid = 9 THEN "Europe"
WHEN custid = 10 THEN "Europe"
WHEN custid = 11 THEN "Europe"
WHEN custid = 12 THEN "Soth America"
WHEN custid = 13 THEN "North America"
WHEN custid = 14 THEN "Europe"
WHEN custid = 15 THEN "Europe"
WHEN custid = 16 THEN "Europe"
WHEN custid = 17 THEN "Europe"
WHEN custid = 18 THEN "Europe"
WHEN custid = 19 THEN "Europe"
WHEN custid = 20 THEN "Antarctica"
END 
WHERE custid in (1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20);

UPDATE customer
SET mobile = CASE
WHEN custid = 1 THEN "08022960004"
WHEN custid = 2 THEN "09151037394"
WHEN custid = 3 THEN "08036247889"
WHEN custid = 4 THEN "08036419793"
WHEN custid = 5 THEN "08184843493"
WHEN custid = 6 THEN "09087675431"
WHEN custid = 7 THEN "08134568901"
WHEN custid = 8 THEN "08092345678"
WHEN custid = 9 THEN "07089234678"
WHEN custid = 10 THEN "09034596780"
WHEN custid = 11 THEN "09123456893"
WHEN custid = 12 THEN "08123456728"
WHEN custid = 13 THEN "09123456740"
WHEN custid = 14 THEN "08123456889"
WHEN custid = 15 THEN "07089651191"
WHEN custid = 16 THEN "09123542308"
WHEN custid = 17 THEN "07089654319"
WHEN custid = 18 THEN "09087654321"
WHEN custid = 19 THEN "09087654322"
WHEN custid = 20 THEN "08123456789"
END 
WHERE custid in (1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20);

UPDATE customer
SET email = CASE
WHEN custid = 1 THEN "faithugbedaojone@gmail.com"
WHEN custid = 2 THEN "talkmartins123@gmail.com"
WHEN custid = 3 THEN "doxanation123@gmail.com"
WHEN custid = 4 THEN "felicity222@gmail.com"
WHEN custid = 5 THEN "blazeexchange@gmail.com"
WHEN custid = 6 THEN "jjibrin3619@gmail.com"
WHEN custid = 7 THEN "blessingajulo@gmail.com"
WHEN custid = 8 THEN "ajstlyles21@gmail.com"
WHEN custid = 9 THEN "sarahshanestores@gmail.com"
WHEN custid = 10 THEN "jemistores23@gmail.com"
WHEN custid = 11 THEN "aggiecrochet@gmail.com"
WHEN custid = 12 THEN "mariacoutoure@gmail.com"
WHEN custid = 13 THEN "happinessomu@gmail.com"
WHEN custid = 14 THEN "anniecaulcrick23@gmail.com"
WHEN custid = 15 THEN "jiggyeltee2428@gmail.com"
WHEN custid = 16 THEN "peaceodunfa242@gmail.com"
WHEN custid = 17 THEN "samuelakor123@gmail.com"
WHEN custid = 18 THEN "bennycakes210@gmail.com"
WHEN custid = 19 THEN "georgeonwuka123@gmail.com"
WHEN custid = 20 THEN "hillarydesigns@gmail.com"
END 
WHERE custid in (1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20);      

SELECT * from customer 
WHERE coUNTRY like 'U_';


