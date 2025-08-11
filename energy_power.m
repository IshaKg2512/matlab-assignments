% Finite-length sequence
x = [1, 2, 3, 4, 5];
energy = sum(abs(x).^2);

% Periodic sine wave
n = 0:99;
f = 0.05;
sine_wave = sin(2*pi*f*n);
power = mean(abs(sine_wave).^2);

fprintf('Energy of sequence: %.2f\n', energy);
fprintf('Power of sine wave: %.4f\n', power);

% Notes:
% Energy signal -> finite total energy
% Power signal -> finite average power but infinite energy
