function yp1 = plasma_glucose(t,y);
yp1 = [-0.8  0.2 0; -5 -2 5;0 -0.2 -0.8;]*y+[0 1 0 ]';