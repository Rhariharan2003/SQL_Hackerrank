--Probelm Link -> https://www.hackerrank.com/challenges/the-pads/problem?isFullScreen=true
select CONCAT( NAME,'(',LEFT(OCCUPATION,1),')') from occupations order by name;

SELECT CONCAT('There are a total of ', count(OCCUPATION),' ',lower(Occupation),'s.') from OCCUPATIONS 
group by occupation order by count(OCCUPATION),OCCUPATION;
