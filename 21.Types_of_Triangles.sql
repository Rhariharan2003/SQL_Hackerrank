--Problem Link -> https://www.hackerrank.com/challenges/what-type-of-triangle/problem?isFullScreen=true
select case 
when a+b>c and b+c>a and a+c>b
  then
    case
        when a=b and a=c and b=c then 'Equilateral'
        when a=b or b=c or a=c then 'Isosceles'
        when a!=b and b!=c and a!=c then 'Scalene' end
else 'Not A Triangle'end from triangles;
        
