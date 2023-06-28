/*

Problem Link -> https://www.hackerrank.com/challenges/weather-observation-station-4/problem?isFullScreen=true
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/

select count(city) - count(distinct city) from station;
