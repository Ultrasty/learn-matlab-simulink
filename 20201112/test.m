eq1x = m1 * a1x == F01x-F21x;
eq1y = m1 * a1y == F01y-F21y-G1;
eq1z = I1 * a1 == (F21x + F01x) * L1 / 2 *sin(thetaA)-(F21y + F01y) * L1 / 2 *cos(thetaA)-T01;
eq2x = m2 * a2x == F21x-F32x;
eq2y = m2 * a2y == F21y + F32y-G2;
eq2z = I2 * a2 == (F32y-F21y) *L2 / 2 * cos(thetaC)-(F21x + F32x) *L2 / 2 * sin(thetaC);
eq3x = m3 * a3x == F32x-F03x;
eq3y = 0 == F03y-F32y-G3;