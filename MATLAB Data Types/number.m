clc;

disp(int8(5.5))
disp(int16(4.2))
disp(int32(3.5))
disp(int64(8.3))
disp(uint8(9.5))
disp(uint32(5.4))
disp(uint64(7.9))
%% 
clc;
% Signed Integer Numbers
disp('Signed Integer Numbers')
intmin('int8')
intmin('int16')
intmin('int32')
intmin('int64')
intmax('int8')
intmax('int16')
intmax('int32')
intmax('int64')
%% 
clc;
% Unsigned Integer Numbers
intmin('uint8')
intmin('uint16')
intmin('uint32')
intmin('uint64')
intmax('uint8')
intmax('uint16')
intmax('uint32')
intmax('uint64')
%% 
clc;
% Single Precision Numbers
realmin('single')
realmax('single')

% Double Precision Numbers
realmin('double')
realmax('double')


