syms Lz L1 L2 L3 q1 q2 q3 qz x y z theta u v
eqn1 = u == L1 * cos(q1) + L2 * cos(q1 + q2) ;% u= sqrt(x^2+y^2) - L3*cos(theta)
eqn2 = v == L1 * sin(q1) + L2 * sin(q1 + q2);% v= z - L3 * sin(theta)-Lz
% q3 = theta - q1 - q2; q4 = atan2(x,y);
[q1, q2] = solve(eqn1, eqn2, q1, q2)