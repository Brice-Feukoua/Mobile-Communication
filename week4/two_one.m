clear;clc;
%UNIT IMPULSE
n=-5:5; 
%Generate the unit impulse sequence
I= [zeros(1,5) 1 zeros(1,5)];
%Plot the unit impulse sequence
stem (n,I); 
title ('Unit Impulse Sequence');
xlabel('Time index n');
ylabel('Amplitude');



