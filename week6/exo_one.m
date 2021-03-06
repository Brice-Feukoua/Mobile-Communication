clear;
% create a symbol plot with the data generated by adding noise to the
% given function
x = 0: 0.01: 2;
t = 1;
%size(x) will give [a,b] and their values will be [1,201]
[a,b] = size(x);
disp(' Value of [a,b]')
disp([a,b]);

while (t <= b)
    f(t) = 5 * x(t) .* exp(-3 * x(t));
    
    % it will execute until i = 200+1 = 201
    t = t + 1;
end

%noise function
noise = rand(1,b);

%adding the noise in the function f which is the original signal generated.
%Which stores in the final.
final = f + noise;
pow = f/noise;
disp('noise power is :');
disp(pow);
%disp(noise_pow);
subplot(2, 1, 1),plot(x,f)
title('Output without noise')

subplot(2, 1, 2), plot(x, final)
title('output with noise')