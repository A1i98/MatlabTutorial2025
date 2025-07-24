s = tf('s');
P = 1 / (s * (s+1) * (s+5));
Kp = 18;
Ti = 1.405;
Td = 0.351;
Ki = Kp / Ti;
Kd = Kp * Td;
