clc;
clear all;
close all;
% [t,y] = ODE23(‘mfilename’,t-input ,initial condition’)
[t,x] = ode23('G_I_step_input',[0 4],[0 0]); %initial condition for Both i and g is 0 
plot(t,x);
title('A simple plasma glucose/insulin model - step input');
legend('Insulin','Glucose');
xlabel('Time (h)');
ylabel('Insulin (u/kg) - Glucose (g/kg)');
