clc;
clear all;
close all;

[t,y] = ode23('hypothyroidism_autoimmune',[0 300],[81.2 6821 682.1]); %Since i and g and h are  initially 81.2, 6821 and 682.1 respectively in a normal person
plot(t,y(1:1:301),'b-');
hold on;
plot(t,y(302:1:602),'r-');
hold on;
plot(t,y(603:1:903),'g-');
axis tight;
title('Riggs model - Hyperthyroidism - Autoimmune thyroid disease - 300 Days');
legend('Plasma Iodine','Gland Iodine','Hormonal Iodine');
xlabel('Time (days)');
ylabel('Iodine (ug)');
