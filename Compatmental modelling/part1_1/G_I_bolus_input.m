function yp_2 = bolus_input(t,x);
yp_2 = [-0.8 0.2;-5 -2]*x+[0 1-sign(t)]';