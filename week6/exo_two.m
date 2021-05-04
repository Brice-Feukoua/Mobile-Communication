clear;
x = 2:1:5;

i = 1:length(x);
f = 1./x(i);
g = log(x(i)-1);

plot(x,f,x,g);
xlabel('    X axis   ');
ylabel('    Y axis   ');
grid on
