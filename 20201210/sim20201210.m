syms x y q1 q2 L1 L2
eq1 = L1*cos(q1)+L2*cos(q1+q2)==x;
eq2 = L1*sin(q1)+L2*sin(q1+q2)==y;

[q1,q2] = solve(eq1,eq2,q1,q2)