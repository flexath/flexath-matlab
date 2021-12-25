clc;

a = [1 2 3 4 ];
b = [5 6 7 8 ];

c = [a,b];
disp('Appending Vectors of Row Vector -')
disp(c)

d = [10 ;11 ;12 ;13 ];
e = [ 15;16;17;18 ];
f = [d,e];
disp('Appending Vectors of Column Vector -')
disp(f)

g = [0:2:10];
h = sum(g);
disp('Magnitude of a Vector -')
disp(sqrt(h))

disp('Vector Dot Product -')
disp(dot(a,d))

disp('Vectors with Uniformly Spaced Elements -')
disp(a.^2)


