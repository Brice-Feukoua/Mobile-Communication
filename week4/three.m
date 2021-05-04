clear;clc
% Generate the signal
n =-10:0.01:10; %length of sequence
n(1) = [];
n(end) = [];
f1=1; %Frequency one
f2=0.25; %Frequency two
phase1 = 0;
phase2 = 0;
A1=10; %Amplitude one
A2=5; %Amplitude two
x = (A1*cos(2*pi*f1*n-phase1)).*(A2*cos(2*pi*f2*n-phase2));
plot(n,x);
title ('Sequence')
xlabel ('Time index n');
ylabel ('Amplitude')

grid;

