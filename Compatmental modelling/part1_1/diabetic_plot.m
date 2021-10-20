clc;
clear all;
close all;
% [t,y] = ODE23(‘mfilename’,t-input ,initial condition’)
[t,x] = ode23('diabetic',[0 4],[0 0]); %initial condition for Both i and g is 0
plot(t,x);
title('A diabetic subject');
legend('Insulin','Glucose');
xlabel('Time (h)');
ylabel('Insulin (u/kg) - Glucose (g/kg)');
