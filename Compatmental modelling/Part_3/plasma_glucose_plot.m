clc;
clear all;
close all;

[t,y] = ode23('plasma_glucose',[0 4],[0 0.5 0])
plot(t,y)
title('A bolies extended plasma glucose/insulin/glucagon model - step input');
legend('Insulin','Glucose','Glucagon');
xlabel('Time (h)');
ylabel('Glucagon (g/kg) & Insulin (g/kg) & Glucose (g/kg)');