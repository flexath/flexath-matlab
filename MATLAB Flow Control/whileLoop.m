clc;

first = input('Enter starting number - ');
ending = input('Enter ending number - ');

while first < ending
    fprintf('Number : %d ' , first );
    first = first + 1;
end