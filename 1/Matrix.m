clc;
clear;
%% Section 1
A = [6 7 8;9 10 11; 12 13 14]
B = A>=10
C = A(B)

A(mod(A,2)==0)=0

%% Section 2

A = [1 2;3 4];
B = [5 5; 5 5];

C = A + B;
D = A * 10;

D1 = A * B;

D2 = A .* B;

A_t = A';

inv=(A);

det(A)
%% Section 3
% Ax=b
A = [1 2;3 4];
b = [5 5; 5 5];
x = inv(A) * b

x = A\b

%% Section 4 

red = 90 * pi/180
a = sin(red);
a = asin(red);
a = cos(red);
a = acos(red);
a = tan(red);
a = atan(red);


log(5);
exp(5);

log10(5);

sqrt(10);


A = [1.1 -2.2;3.3 4.7];

round(A)
floor(A)
ceil(A)
fix(A)

%% Section 5


A = [6 7 8;9 10 11; 12 13 14]
sum(A)
mean(A)

%% Section 6
A = [6 7 8;9 10 11; 12 13 14]
% mxn
A = zeros(5,4)
A = ones(4,5)
A = eye(5)
A = diag(A)

