function [q1,q2,q3,qz] = jiesuanjieguo(x,y,z)
Lz = 0.2;L1 = 1;L2 = 1;L3 = 0.5;theta = pi/3;z=z+0.86;
q1 =-(2*atan((2*L1*(z - L3 * sin(theta)-Lz) - (L1^2*((- L1^2 + 2*L1*L2 - L2^2 + (sqrt(x^2+y^2) - 
L3*cos(theta))^2 + (z - L3 * sin(theta)-Lz)^2)*(L1^2 + 2*L1*L2 + L2^2 - (sqrt(x^2+y^2) - L3*cos
(theta))^2 - (z - L3 * sin(theta)-Lz)^2))^(1/2))/(- L1^2 + 2*L1*L2 - L2^2 + (sqrt(x^2+y^2) - L3*
cos(theta))^2 + (z - L3 * sin(theta)-Lz)^2) - (L2^2*((- L1^2 + 2*L1*L2 - L2^2 + (sqrt(x^2+y^2) - 
L3*cos(theta))^2 + (z - L3 * sin(theta)-Lz)^2)*(L1^2 + 2*L1*L2 + L2^2 - (sqrt(x^2+y^2) - L3*cos
(theta))^2 - (z - L3 * sin(theta)-Lz)^2))^(1/2))/(- L1^2 + 2*L1*L2 - L2^2 + (sqrt(x^2+y^2) - L3*
cos(theta))^2 + (z - L3 * sin(theta)-Lz)^2) + ((sqrt(x^2+y^2) - L3*cos(theta))^2*((- L1^2 + 2*L1
*L2 - L2^2 + (sqrt(x^2+y^2) - L3*cos(theta))^2 + (z - L3 * sin(theta)-Lz)^2)*(L1^2 + 2*L1*L2 + 
L2^2 - (sqrt(x^2+y^2) - L3*cos(theta))^2 - (z - L3 * sin(theta)-Lz)^2))^(1/2))/(- L1^2 + 2*L1*L2 
- L2^2 + (sqrt(x^2+y^2) - L3*cos(theta))^2 + (z - L3 * sin(theta)-Lz)^2) + ((z - L3 * sin(theta)-
Lz)^2*((- L1^2 + 2*L1*L2 - L2^2 + (sqrt(x^2+y^2) - L3*cos(theta))^2 + (z - L3 * sin(theta)-Lz)^2)
*(L1^2 + 2*L1*L2 + L2^2 - (sqrt(x^2+y^2) - L3*cos(theta))^2 - (z - L3 * sin(theta)-Lz)^2))^(1/2))
/(- L1^2 + 2*L1*L2 - L2^2 + (sqrt(x^2+y^2) - L3*cos(theta))^2 + (z - L3 * sin(theta)-Lz)^2) + (2*
L1*L2*((- L1^2 + 2*L1*L2 - L2^2 + (sqrt(x^2+y^2) - L3*cos(theta))^2 + (z - L3 * sin(theta)-Lz)^2)
*(L1^2 + 2*L1*L2 + L2^2 - (sqrt(x^2+y^2) - L3*cos(theta))^2 - (z - L3 * sin(theta)-Lz)^2))^(1/2))
/(- L1^2 + 2*L1*L2 - L2^2 + (sqrt(x^2+y^2) - L3*cos(theta))^2 + (z - L3 * sin(theta)-Lz)^2))/(L1^2
+ 2*L1*(sqrt(x^2+y^2) - L3*cos(theta)) - L2^2 + (sqrt(x^2+y^2) - L3*cos(theta))^2 + (z - L3 * sin(theta)-Lz)^2)));
q2 =-(-2*atan(((- L1^2 + 2*L1*L2 - L2^2 + (sqrt(x^2+y^2) - L3*cos(theta))^2 + (z - L3 * sin(theta)
-Lz)^2)*(L1^2 + 2*L1*L2 + L2^2 - (sqrt(x^2+y^2) - L3*cos(theta))^2 - (z - L3 * sin(theta)-Lz)^2))
^(1/2)/(- L1^2 + 2*L1*L2 - L2^2 + (sqrt(x^2+y^2) - L3*cos(theta))^2 + (z - L3 * sin(theta)-Lz)^2)));
q3 = theta - q1 - q2 -pi/3;qz = -atan2(x,y);
end
