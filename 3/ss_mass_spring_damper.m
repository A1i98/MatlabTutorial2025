m = 1;
k = 5;
b = 0.8;
A = [0, 1; -k/m, -b/m];
B = [0; 1/m];
C = [1, 0];
D = 0;
sys_ss = ss(A, B, C, D);
disp('??? ???? ???? ????? ???-???-????:');
disp(sys_ss);
