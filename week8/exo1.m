clear;clc;

n= -5:1:5;

w1=0.10*pi;
y1=cos(w1*n);
subplot(2,3,1);
stem(n,y1);
title('w1=0.10*pi');

w2=0.25*pi;
y2=cos(w2*n);
subplot(2,3,2);
stem(n,y2);
title('w2=0.25*pi');

w3=pi;
y3=cos(w3*n);
subplot(2,3,3);
stem(n,y3);
title('w3=pi');

w4=1.25*pi;
y4=cos(w4*n);
subplot(2,3,4);
stem(n,y4);
title('w4=1.25*pi');

w5=1.50*pi;
y5=cos(w5*n);
subplot(2,3,5);
stem(n,y5);
title('w5=1.50*pi');

w6=2*pi;
y6=cos(w6*n);
subplot(2,3,6);
stem(n,y6);
title('w6=2*pi');