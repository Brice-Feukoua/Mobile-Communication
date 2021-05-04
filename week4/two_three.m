clear;clc;
% UNIT RAMP
n=-5:5;
%Generate the unit ramp sequence
S=n.*[zeros(1,5) 1 ones(1,5)];
%Plot the unit ramp sequence
stem(n,S);
title ('Unit Ramp Sequence');
xlabel('Time index n');
ylabel('Amplitude');