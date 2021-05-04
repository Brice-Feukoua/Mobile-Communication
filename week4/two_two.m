clear;clc;
%UNIT STEP SEQUENCE
n= -5:5;
%Generate the unit step sequence
S=[zeros(1,5) 1 ones(1,5)];
%Plot the unit step sequence
stem(n,S);
title ('Unit Step Sequence');
xlabel('Time index n');
ylabel('Amplitude');