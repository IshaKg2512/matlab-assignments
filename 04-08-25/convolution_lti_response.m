% Input rectangular pulse x[n]
x = [1 1 1 1 1 0 1 0];  % Rectangular pulse

% LTI system impulse response h[n]
h = [1 1 1];  % 3-point moving average

% Compute convolution y[n] = x[n] * h[n]
y = conv(x, h);

% Display lengths
fprintf('Length of x: %d\n', length(x));
fprintf('Length of h: %d\n', length(h));
fprintf('Length of y (convolution): %d\n', length(y));

% Plot input and output signals
figure;
subplot(3,1,1);
stem(x);
title('Input Signal x[n]');

subplot(3,1,2);
stem(h);
title('Impulse Response h[n]');

subplot(3,1,3);
stem(y);
title('Output Signal y[n] (Convolution)');

% Interpretation:
% y[n] is a smoothed version of x[n] due to averaging by h[n].
