clc;

start = input('Enter starting number - ');
ending = input('Enter ending number - ');
step  = input('Enter step - ');

for num = start:step:ending
    if num == 5
        %break;
        continue;
    end
    fprintf('Number is -  %d ' , num);
    fprintf('\n');
    
end