SELECT *
FROM country1
FULL JOIN Tblstate1
ON country1.countryid=Tblstate1.countryid
ORDER BY Country1,Tblstate1;