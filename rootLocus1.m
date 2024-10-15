% Define the transfer function G(s)
K = 1;  % Assuming K=1 for now, as K varies in root locus analysis
numerator = K;  % Numerator of G(s)
denominator = conv([1, 4], [1, 0]);  % (s+4)(s)
denominator = conv(denominator, [1, 2, 2]);  % Multiply by (s^2 + 2s + 2)

% Create transfer function
sys = tf(numerator, denominator);

% Plot the root locus
figure;
rlocus(sys);
title('Root Locus of the Transfer Function G(s) = K / [s(s+4)(s^2 + 2s + 2)]');
grid on;
