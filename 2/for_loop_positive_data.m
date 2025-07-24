data = [10, -5, 8, -2, 0, 12];
positiveData = [];
for k = 1:length(data)
    if data(k) > 0
        positiveData = [positiveData, data(k)];
    end
end
disp('????? ???? ??????? ???:');
disp(positiveData);
