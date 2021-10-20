clc;
clear all;
close all;

[t,y] = ode23('hypothyroidism',[0 10],[81.2 6821 682.1]); %Since i and g and h are  initially 81.2, 6821 and 682.1 respectively in a normal person
plot(t,y(1:1:20),'b-');
hold on;
plot(t,y(21:1:40),'r-');
hold on;
plot(t,y(41:1:60),'g-');
axis tight;
title('Riggs model - Hyperthyroidism - Low iodine Intake - 10 Days');
legend('Plasma Iodine','Gland Iodine','Hormonal Iodine');
xlabel('Time (days)');
ylabel('Iodine (ug)');
