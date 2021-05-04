clear;clc;
%Exponential sequence
n=-5:5;
x=input('Enter a value for x : ');
%Generate the unit impulse sequence
y=exp(x*n);
%Plot the exponential sequence
stem(n,y);
title ('Exponential Sequence');
xlabel('Time index n');
ylabel('Amplitude');