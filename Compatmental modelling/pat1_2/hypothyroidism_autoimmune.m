function yp3 = hypothyroidism_autoimmune(t,y);
yp3 = [-2.52 0 .08;.84 -.001 0;0 .001 -.1]*y + [130 0 0]'; % Low hormonal iodine concentrations