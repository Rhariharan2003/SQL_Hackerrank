/*
Problem Link ->  https://www.hackerrank.com/challenges/more-than-75-marks/problem?isFullScreen=true
*/

select name from students where marks > 75 order by lower(right(name,3)) ASC,id; 
