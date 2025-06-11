%% Section 1
a = 10.5
b= int64(260)
c="hello"
d=false
e=true
d=10
b = 10.5
class(b)

%% Section 2
% A 1x5 row
row_vector = [1,2,3,4,5]

% A 3x1 col
col_vector = [10;20;30;]

% A 3x3
matrix = [6 7 8;9 10 11; 12 13 14]

%% Section 3
var1 = 1:10
var2 = 1:2:10
var3 = 10:-1:1
var4 = 0:0.1:1

%% Section 4

x_axis = linspace(0,50,10)

log_vec = logspace(0,2,5)

%% Section 5 

% A 3x3
matrix = [6 7 8;9 10 11; 12 13 14]

sl = matrix(2,3)
row3 = matrix(3,:)
row4 = matrix(:,2:3)

matrix(2,3) = 40


