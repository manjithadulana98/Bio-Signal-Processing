clc;
clear all;
close all;

[t,y] = ode23('riggs',[0 10],[81.1 6821 682]); %Since i and g and h are  initially 81.2, 6821 and 682.1 respectively in a normal person
plot(t,y(1:1:11),'b-');
hold on;
plot(t,y(12:1:22),'r-');
hold on;
plot(t,y(23:1:33),'g-');
axis tight;
title('Riggs model for Iodine metabolism - Normal - 10 Days');
legend('Plasma Iodine','Gland Iodine','Hormonal Iodine');
xlabel('Time (days)');
ylabel('Iodine (ug)');
