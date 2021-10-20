function yp4 = hyperthyroidism_graves(t,y);
yp4 = [-2.52 0 .08;.84 -.1 0;0 .1 -.1]*y + [180 0 0]'; % Increase in hormonal iodine concentration
