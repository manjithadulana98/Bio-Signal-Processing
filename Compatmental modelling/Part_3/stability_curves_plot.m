close all;
clear all;
clc;

t = 0:0.01:5;
g_t = -(4/13).*(exp((-1.4).*t).*cos((0.8).*t)) + (37/52).*(exp((-1.4).*t).*sin((0.8).*t)) + 4/13;
i_t = -(1/13).*(exp((-1.4).*t).*cos((0.8).*t)) - (7/52).*(exp((-1.4).*t).*sin((0.8).*t)) + 1/13;
figure;
plot(t,g_t)
axis([0 5 0 0.4]);
title('Stability plot of g(t)');
hold on;
figure;
plot(t,i_t)
title('Stability plot of i(t)');
axis([0 5 0 0.4]);
