myMatrix = magic(5);
myString = 'Hello MATLAB';
save('mySessionData.mat', 'myMatrix', 'myString');
clear myMatrix myString;
load('mySessionData.mat');
disp(myMatrix);
disp(myString);
