/*
Problem Link -> https://www.hackerrank.com/challenges/weather-observation-station-12/problem?isFullScreen=true
Enter your query here.
*/
select distinct city from station where not (lower(left(city,1))  in ('a','e','i','o','u') or
lower(right(city,1))  in ('a','e','i','o','u')) ;
