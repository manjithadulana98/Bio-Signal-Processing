function yp_3 = diabetic(t,x);
yp_3 = [-0.8 0.04;-5 -2]*x+[0 1]'; %Since the glucose stimulated release of iodine - k_3 reduces in diabetic patients