
/*
Enter your query here.
*/
/*
Problem Link -> https://www.hackerrank.com/challenges/weather-observation-station-10/problem?isFullScreen=true
Enter your query here.
*/
select distinct city from station where not lower(right(city,1)) in ('a','e','i','o','u');
