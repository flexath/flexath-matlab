x = [0:20];
y = [10:30];
plot(x, y)

%%

x = [1 2 3 4 5 6 7 8 9 10];
x = [-100:20:100];
y = x.^2;
plot(x, y)

%%

% Adding Title, Labels, Grid Lines and Scaling on the Graph

x = [0:0.01:10];
y = sin(x);
plot(x, y)
xlabel('x')
ylabel('Sin(x)')
title('Sin(x) Graph')
grid on
axis equal

%%

% Drawing Multiple Functions on the Same Graph

x = [0 : 0.01: 10];
y = sin(x);
g = cos(x);
plot(x, y, x, g, '.-')
legend('Sin(x)', 'Cos(x)')

%%

% Setting Colors on Graph

% f(x) = 3x4 + 2x3+ 7x2 + 2x + 9 and
% g(x) = 5x3 + 9x + 2

x = [-10 : 0.01: 10];
f = 3* x.^4+ 2* x.^3 + 7* x.^2 + 2*x + 9;
g = 5* x.^3 + 9*x + x;
plot(x, f, 'r', x, g, 'g')

%%

% Setting Axis Scales

x = [0 : 0.01: 10];
y = exp(-x).* sin(2*x + 3);
plot(x, y), axis([0 10 -1 1])

%%

% Generating Sub-Plots

x = [0:0.01:5];
y = exp(-1.5*x).*sin(10*x);
subplot(1,2,1)
plot(x,y)
xlabel('x')
ylabel('exp(–1.5x)*sin(10x)')
axis([0 5 -1 1])

y = exp(-2*x).*sin(10*x);
subplot(1,2,2)
plot(x,y)
xlabel('x')
ylabel('exp(–2x)*sin(10x)')
axis([0 5 -1 1])

