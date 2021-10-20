clc;
clear all;
close all;

[t,y] = ode23('tumors',[0 300],[81.2 6821 682.1]); %Since i and g and h are  initially 81.2, 6821 and 682.1 respectively in a normal person
plot(t,y(1:1:311),'b-');
hold on;
plot(t,y(312:1:622),'r-');
hold on;
plot(t,y(623:1:933),'g-');
axis tight;
title('Riggs model - Tumors - 300 Days');
legend('Plasma Iodine','Gland Iodine','Hormonal Iodine');
xlabel('Time (days)');
ylabel('Iodine (ug)');
