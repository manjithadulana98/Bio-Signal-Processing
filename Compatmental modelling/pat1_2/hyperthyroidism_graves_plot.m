clc;
clear all;
close all;

[t,y] = ode23('hyperthyroidism_graves',[0 300],[81.2 6821 682.1]); %Since i and g and h are  initially 81.2, 6821 and 682.1 respectively in a normal person
plot(t,y(1:1:304),'b-');
hold on;
plot(t,y(305:1:608),'r-');
hold on;
plot(t,y(609:1:912),'g-');
axis tight;
title('Riggs model - Hyperthyroidism - Graves Disease - 300 Days');
legend('Plasma Iodine','Gland Iodine','Hormonal Iodine');
xlabel('Time (days)');
ylabel('Iodine (ug)');
