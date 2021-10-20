function yp_4 = diabetic_infusion(t,x);
yp_4 = [-0.8 0.01;-5 -2]*x+[0.1 1]'; %Since the glucose stimulated release of iodine - k_3 reduces in diabetic patients